.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;
.super Ljava/lang/Object;
.source "ShowDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocalShow:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__insertionAdapterOfLocalShow:Landroidx/room/EntityInsertionAdapter;

    .line 157
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__insertionAdapterOfLocalShow:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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

    .line 927
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

    .line 203
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$5;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShowById(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "publishedDate",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Show WHERE id = ? AND publishedAt <= ?"

    const/4 v1, 0x2

    .line 411
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 414
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 419
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 421
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 423
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 425
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 426
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$7;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShowBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "slug",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Show WHERE slug = ?"

    const/4 v1, 0x1

    .line 588
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 591
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 595
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 596
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShowBySlugAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "slug"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Show WHERE slug = ?"

    const/4 v1, 0x1

    .line 757
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 760
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 764
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "Show"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$9;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getShows(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "kind",
            "languages",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 223
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM Show WHERE kind = "

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND language IN ("

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    .line 228
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 232
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 235
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    .line 240
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 242
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 244
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 248
    :cond_2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 249
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$6;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putShow(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "localShow",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putShows(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "shows",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
