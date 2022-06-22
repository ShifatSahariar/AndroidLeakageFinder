.class public final Lcom/blinkslabs/blinkist/android/data/LibraryRepository;
.super Ljava/lang/Object;
.source "LibraryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryRepository.kt\ncom/blinkslabs/blinkist/android/data/LibraryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1849#2,2:124\n*S KotlinDebug\n*F\n+ 1 LibraryRepository.kt\ncom/blinkslabs/blinkist/android/data/LibraryRepository\n*L\n43#1:124,2\n*E\n"
.end annotation


# instance fields
.field private final libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->libraryDao()Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    return-void
.end method

.method public static synthetic getUnfinishedBookmarkedLibraryItemsAsStream$default(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getUnfinishedBookmarkedLibraryItemsAsStream(Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->deleteLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getAllLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getBookIdsInLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->bookIdsInLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFavoredLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->favoredLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFinishedItemsAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getFinishedLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getFinishedItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getFinishedLibraryItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getFinishedOrLastChapterItems(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        SELECT * FROM LibraryItem, Book \n        WHERE \n          (LibraryItem.deletedAt IS NULL)\n          AND\n          (LibraryItem.BookId = Book.Id)\n          AND\n          (LibraryItem.isFinished = 1 OR LibraryItem.currentChapterNo = Book.numberOfChapters - 1)\n        ORDER BY LibraryItem.etag DESC\n        LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n      "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v1, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->library(Landroidx/sqlite/db/SimpleSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->highestUpdateEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInProgressBooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v2, "\n        SELECT * FROM LibraryItem, Book \n        WHERE \n          (LibraryItem.deletedAt IS NULL)\n          AND\n          (LibraryItem.BookId = Book.Id)\n          AND\n          (LibraryItem.lastOpenedAt IS NOT NULL)\n          AND\n          (LibraryItem.isFinished = 0 AND LibraryItem.currentChapterNo < Book.numberOfChapters - 1)\n      "

    invoke-direct {v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getInProgressBooks(Landroidx/sqlite/db/SimpleSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInProgressBooksAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v2, "\n        SELECT * FROM LibraryItem, Book \n        WHERE \n          (LibraryItem.deletedAt IS NULL)\n          AND\n          (LibraryItem.BookId = Book.Id)\n          AND\n          (LibraryItem.lastOpenedAt IS NOT NULL)\n          AND\n          (LibraryItem.isFinished = 0 AND LibraryItem.currentChapterNo < Book.numberOfChapters - 1)\n      "

    invoke-direct {v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getInProgressBooksAsStream(Landroidx/sqlite/db/SimpleSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getLastOpenedAtLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getLastOpenedAtLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getLastOpenedItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getLastOpenedItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getLibraryItemForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getLibraryItemForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLibraryItemForBookOrThrow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;-><init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$getLibraryItemForBookOrThrow$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getLibraryItemForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->throwsIfNull(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLibraryItemsAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bookIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getLibraryItemsAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getUnfinishedBookmarkedLibraryItemsAsStream(Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getUnfinishedBookmarkedLibraryItemsAsStream(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getUnfinishedBookmarkedLibraryItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getUnfinishedBookmarkedLibraryItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getUnsyncedLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->unsyncedLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasLibraryItemForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;-><init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$hasLibraryItemForBook$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->getLibraryItemForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final putLibrary(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 43
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository$putLibrary$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1850
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->putLibraryItemSafely(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t save LibraryItem without Book ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->delete(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "item has no _id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateChapters(Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->updateChapters(Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateLastOpenedAt(Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->libraryDao:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;->updateLibraryItemLastOpenedAt(Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
