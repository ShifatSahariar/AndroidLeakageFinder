.class public final Lcom/blinkslabs/blinkist/android/sync/BookSyncer;
.super Ljava/lang/Object;
.source "BookSyncer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;
    }
.end annotation


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

.field private final chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

.field private final contentLevelRepository:Lcom/blinkslabs/blinkist/android/data/ContentLevelRepository;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;


# direct methods
.method public static synthetic $r8$lambda$8Bbv6YcTJNlG7_PCN3LyzLJ6zYY(Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;)Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncSingleBook$lambda-1(Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B3UYJ_WKri7Fr8UPeRzJavO6EJ8(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncBooksWithContent$lambda-3(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QxuZRQ3O4aN1ufFLW4eF7SSfnNM(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncBooksUsingEtag$lambda-5(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XqhI0BWFepmFBchgjMYxji-HqLw(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncSingleBook$lambda-0(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9l4cEJqwaBfwhg1bJQMkxYDJuU(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncBooks$lambda-2(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oOc7r5N73ZdacAtbrEoKRgKxKVE(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncBooksWithContent$lambda-4(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/data/ChapterRepository;Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/data/ContentLevelRepository;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLevelRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 46
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    .line 47
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    .line 48
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 49
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->contentLevelRepository:Lcom/blinkslabs/blinkist/android/data/ContentLevelRepository;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    return-object p0
.end method

.method private final getBooks(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getBooks$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getBooks$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)V

    .line 138
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->join()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "private fun getBooks(eta\u2026skip, limit)\n    }.join()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getEtags()Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;
    .locals 8

    .line 141
    new-instance v6, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getHighestEtag()J

    move-result-wide v1

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->contentLevelRepository:Lcom/blinkslabs/blinkist/android/data/ContentLevelRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/ContentLevelRepository;->getHighestEtagForFullContentLevel()J

    move-result-wide v3

    .line 144
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$etags$1;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$etags$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v5, v0, v7, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;-><init>(JJLjava/lang/Long;)V

    return-object v6
.end method

.method private final getUserBooks(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/model/BookWithContent;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getUserBooks$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$getUserBooks$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)V

    .line 113
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/rx/PageJoiner;->join()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "private fun getUserBooks\u2026e: Int) = 30\n    }.join()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final putBook(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->putBook(Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final putBooks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->putBooks(Ljava/util/List;)V

    return-void
.end method

.method private static final syncBooks$lambda-2(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)Lio/reactivex/CompletableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->getEtags()Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;

    move-result-object v0

    .line 70
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->getHighestEtagOfAllBooks()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->getHighestEtagAmongFullContentLevelBooks()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 73
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;->getHighestEtagOfAllLibraryItems()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Starting sync of Books highest=%d highestFull=%d highestLastAdded=%d"

    .line 70
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncBooksWithContent(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final syncBooksUsingEtag(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Completable;
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->getBooks(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "getBooks(etags)\n      .t\u2026 }\n      .toCompletable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final syncBooksUsingEtag$lambda-5(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "books"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->putBooks(Ljava/util/List;)V

    .line 130
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Stored %d compact books"

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final syncBooksWithContent(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 80
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncBooksUsingEtag(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->getUserBooks(Lcom/blinkslabs/blinkist/android/sync/BookSyncer$Etags;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 83
    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 95
    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 79
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "concatArray(\n      syncB\u2026   .toCompletable()\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final syncBooksWithContent$lambda-3(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookWithContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    .line 86
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Chapters;->chapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 88
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/blinkslabs/blinkist/android/model/Chapter;->bookId:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Chapter;->updateId()V

    goto :goto_1

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->putChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->putBooks(Ljava/util/List;)V

    return-void
.end method

.method private static final syncBooksWithContent$lambda-4(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookWithContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Storing %d full books"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->cleanDeletedBooks()V

    return-void
.end method

.method private static final syncSingleBook$lambda-0(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->component1()Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->chapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->chapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 58
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/blinkslabs/blinkist/android/model/Chapter;->bookId:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Chapter;->updateId()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->putChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->putBook(Lcom/blinkslabs/blinkist/android/model/BookWithContent;)V

    return-void
.end method

.method private static final syncSingleBook$lambda-1(Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;)Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/SingleBookResponse;->component1()Lcom/blinkslabs/blinkist/android/model/BookWithContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/BookWithContent;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final syncBooks()Lio/reactivex/Completable;
    .locals 2

    .line 68
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "defer {\n      val etags \u2026sWithContent(etags)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final syncSingleBook(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchBookById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda4;->INSTANCE:Lcom/blinkslabs/blinkist/android/sync/BookSyncer$$ExternalSyntheticLambda4;

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "api.fetchBookById(bookId\u2026-> bookWithContent.book }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
