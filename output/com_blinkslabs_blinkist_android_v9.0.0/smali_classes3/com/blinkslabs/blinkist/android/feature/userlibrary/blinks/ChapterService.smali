.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;
.super Ljava/lang/Object;
.source "ChapterService.kt"


# instance fields
.field private final bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

.field private final chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;


# direct methods
.method public static synthetic $r8$lambda$3QgZOyZ_5Wud8njqV6MUVv1C_Bg(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookIdRx$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F-REzZzqiegnduwJW5KvQeYwc7Y(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getLocalChaptersForBookId$lambda-0(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hX2xGa0t6X2dcLzQ0iKiPcSBj7U(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookIdRx$lambda-2(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/ChapterRepository;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;)V
    .locals 1

    const-string v0, "chapterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    return-void
.end method

.method private static final getChaptersForBookIdRx$lambda-2(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->getChaptersForBookId(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Chapters;->hasFullContent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncSingleBook(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getChaptersForBookIdRx$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Book;)Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->getChaptersForBookId(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p0

    return-object p0
.end method

.method private static final getLocalChaptersForBookId$lambda-0(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/data/ChapterRepository;->getChaptersForBookId(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getChaptersForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$getChaptersForBookId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$getChaptersForBookId$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChaptersForBookIdRx(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            ">;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "defer {\n      val existi\u2026d(bookId) }\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocalChaptersForBookId(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            ">;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable { chapterRe\u2026aptersForBookId(bookId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
