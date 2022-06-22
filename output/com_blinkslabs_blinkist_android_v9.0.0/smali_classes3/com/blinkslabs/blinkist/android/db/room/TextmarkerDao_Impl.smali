.class public final Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;
.super Ljava/lang/Object;
.source "TextmarkerDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfTextmarker:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTextmarker:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfCleanDeletedTextmarkers:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllTextmarkers:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteTextmarkerById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkTextmarkerAsDeletedLocallyByDatabaseId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkTextmarkerAsDeletedLocallyById:Landroidx/room/SharedSQLiteStatement;


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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__insertionAdapterOfTextmarker:Landroidx/room/EntityInsertionAdapter;

    .line 132
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__deletionAdapterOfTextmarker:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 147
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfDeleteAllTextmarkers:Landroidx/room/SharedSQLiteStatement;

    .line 154
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfCleanDeletedTextmarkers:Landroidx/room/SharedSQLiteStatement;

    .line 161
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$5;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfMarkTextmarkerAsDeletedLocallyByDatabaseId:Landroidx/room/SharedSQLiteStatement;

    .line 168
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$6;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfMarkTextmarkerAsDeletedLocallyById:Landroidx/room/SharedSQLiteStatement;

    .line 175
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$7;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfDeleteTextmarkerById:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__insertionAdapterOfTextmarker:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__deletionAdapterOfTextmarker:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfDeleteAllTextmarkers:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$400(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfCleanDeletedTextmarkers:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$500(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfMarkTextmarkerAsDeletedLocallyByDatabaseId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$600(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfMarkTextmarkerAsDeletedLocallyById:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$700(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__preparedStmtOfDeleteTextmarkerById:Landroidx/room/SharedSQLiteStatement;

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

    .line 1249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cleanDeletedTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 241
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$11;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$11;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 222
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$10;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$10;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "textmarker",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$9;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteTextmarkerById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$14;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$14;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const-string v0, "SELECT etag FROM Textmarker ORDER BY etag DESC LIMIT 1"

    const/4 v1, 0x0

    .line 335
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 336
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 337
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$15;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$15;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocallyDeletedTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Textmarker WHERE _deletedLocally = 1"

    const/4 v1, 0x0

    .line 878
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 879
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 880
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$20;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$20;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocallyUpdatedTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Textmarker WHERE _synced != 1"

    const/4 v1, 0x0

    .line 1003
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1004
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1005
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$21;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$21;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextmarkerByDatabaseId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "databaseId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Textmarker WHERE _id = ?"

    const/4 v1, 0x1

    .line 751
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 753
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 754
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 755
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$19;

    invoke-direct {v1, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$19;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Textmarker WHERE _deletedLocally = 0 ORDER BY createdAt DESC"

    const/4 v1, 0x0

    .line 364
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 365
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$16;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$16;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextmarkersForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bookId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Textmarker WHERE _deletedLocally = 0 AND bookId = ?"

    const/4 v1, 0x1

    .line 489
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 492
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 496
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 497
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$17;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$17;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextmarkersForChapter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "chapterId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Textmarker WHERE chapterId = ?"

    const/4 v1, 0x1

    .line 620
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 623
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 627
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 628
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$18;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$18;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUntitledTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Textmarker WHERE _bookTitle IS NULL OR _bookTitle = \'\'"

    const/4 v1, 0x0

    .line 1127
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1128
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1129
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$22;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$22;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markTextmarkerAsDeletedLocallyByDatabaseId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "databaseId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$12;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markTextmarkerAsDeletedLocallyById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$13;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$13;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "textmarker",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl$8;-><init>(Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao_Impl;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
