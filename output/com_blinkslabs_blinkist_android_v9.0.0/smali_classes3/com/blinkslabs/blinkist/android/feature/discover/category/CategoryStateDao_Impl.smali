.class public final Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;
.super Ljava/lang/Object;
.source "CategoryStateDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocalCategoryState:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__insertionAdapterOfLocalCategoryState:Landroidx/room/EntityInsertionAdapter;

    .line 69
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__insertionAdapterOfLocalCategoryState:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 454
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$5;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CategoryState"

    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 137
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFollowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CategoryState WHERE followed_at is not NULL"

    const/4 v1, 0x0

    .line 341
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 342
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 343
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$10;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFollowedCategoryStatesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CategoryState WHERE followed_at is not NULL"

    const/4 v1, 0x0

    .line 397
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 398
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "CategoryState"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$11;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CategoryState WHERE synced = 0"

    const/4 v1, 0x0

    .line 256
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 257
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "categoryId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CategoryState WHERE categoryId = ?"

    const/4 v1, 0x1

    .line 193
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 200
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 201
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT etag FROM CategoryState ORDER BY etag DESC LIMIT 1"

    const/4 v1, 0x0

    .line 312
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 313
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "categoryState",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public store(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "categoryStates",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
