.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;
.super Ljava/lang/Object;
.source "EpisodeStateDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocalEpisodeState:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__insertionAdapterOfLocalEpisodeState:Landroidx/room/EntityInsertionAdapter;

    .line 89
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__insertionAdapterOfLocalEpisodeState:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 699
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

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$5;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEpisodeState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "episodeId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM EpisodeState WHERE episodeId = ?"

    const/4 v1, 0x1

    .line 238
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 245
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 246
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM EpisodeState"

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$6;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEpisodeStatesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "episodeIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;>;"
        }
    .end annotation

    .line 601
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM EpisodeState WHERE episodeId IN ("

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 604
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 608
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 612
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 614
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "EpisodeState"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$12;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$12;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, v1, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

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

    const-string v0, "SELECT etag FROM EpisodeState ORDER BY etag DESC LIMIT 1"

    const/4 v1, 0x0

    .line 407
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 408
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInProgressEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM EpisodeState WHERE lastOpenedAt IS NOT NULL"

    const/4 v1, 0x0

    .line 521
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 522
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 523
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$11;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInProgressEpisodeStatesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM EpisodeState WHERE lastOpenedAt IS NOT NULL"

    const/4 v1, 0x0

    .line 436
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 437
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EpisodeState"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$10;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getUnsyncedEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM EpisodeState WHERE synced = 0"

    const/4 v1, 0x0

    .line 326
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 327
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 328
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEpisodeState(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "episodeState",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEpisodeStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "episodeStates",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
