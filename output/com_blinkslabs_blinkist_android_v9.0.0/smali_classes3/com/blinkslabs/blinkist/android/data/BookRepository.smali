.class public final Lcom/blinkslabs/blinkist/android/data/BookRepository;
.super Ljava/lang/Object;
.source "BookRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookRepository.kt\ncom/blinkslabs/blinkist/android/data/BookRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1547#2:46\n1618#2,3:47\n*S KotlinDebug\n*F\n+ 1 BookRepository.kt\ncom/blinkslabs/blinkist/android/data/BookRepository\n*L\n17#1:46\n17#1:47,3\n*E\n"
.end annotation


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-void
.end method


# virtual methods
.method public final cleanDeletedBooks()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->cleanDeletedBooks()V

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->chapterDao()Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao;->cleanDeletedChapters()V

    return-void
.end method

.method public final getBookById(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->getBookById(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/DoesNotExist;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/db/DoesNotExist;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->throwsIfNull(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    return-object p1
.end method

.method public final getBookByIdSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->getBookByIdSuspend(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBookBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->getBookBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBooksBySlug(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->getBooksBySlug(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDatabase()Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    return-object v0
.end method

.method public final getHighestEtag()J
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->getHighestEtagBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Book;->etag:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getLatestPublishedBooks(Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->getLatestPublishedBooks(Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putBook(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v0, p1

    const-string v2, "book"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 22
    iget-object v2, v15, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v14

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/NumericId;->make(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffffe

    const/16 v28, 0x0

    invoke-static/range {v0 .. v28}, Lcom/blinkslabs/blinkist/android/model/Book;->copy$default(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->insertBook(Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-void
.end method

.method public final putBooks(Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "books"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/data/BookRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookDao()Lcom/blinkslabs/blinkist/android/db/room/BookDao;

    move-result-object v2

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Book;

    move-object v5, v4

    .line 18
    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/util/NumericId;->make(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffffe

    const/16 v33, 0x0

    invoke-static/range {v5 .. v33}, Lcom/blinkslabs/blinkist/android/model/Book;->copy$default(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2, v3}, Lcom/blinkslabs/blinkist/android/db/room/BookDao;->insertBooks(Ljava/util/List;)V

    return-void
.end method
