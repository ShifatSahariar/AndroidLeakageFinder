.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
.super Ljava/lang/Object;
.source "AnnotatedBookService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedBookService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedBookService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# instance fields
.field private final bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;


# direct methods
.method public static synthetic $r8$lambda$AwMGeFfCagj5MaKjxi225zJxNLY(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->annotateRx$lambda-3(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;)V
    .locals 1

    const-string v0, "bookService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookAnnotator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    return-void
.end method

.method public static final synthetic access$getBookAnnotator$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    return-object p0
.end method

.method private static final annotateRx$lambda-3(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$annotateRx$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$annotateRx$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final annotate(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->annotate$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final annotate(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$annotate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$annotate$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->parallelMap(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final annotateRx(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation

    const-string v0, "bookSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "bookSingle.flatMap { boo\u2026otator.annotate(book) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAnnotatedBookById(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotatedBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    iget-object p1, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iput-object p0, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->L$0:Ljava/lang/Object;

    iput v5, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->label:I

    invoke-virtual {p2, p1, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p2, :cond_6

    .line 28
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    const/4 p1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookById$2;->label:I

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->annotate$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    move-object v2, p2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :cond_6
    return-object v2
.end method

.method public final getAnnotatedBookByIdIfDiscoverable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdIfDiscoverable$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Book;->discoverable:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public final getAnnotatedBookByIdRxUnsafe(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdRxUnsafe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdRxUnsafe$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAnnotatedBookByIdUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iget-object p1, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iput-object p2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->label:I

    invoke-virtual {v1, p1, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookByIdUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p2

    move-object p2, p1

    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 p2, 0x0

    iput-object p2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookByIdUnsafe$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->annotate$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final getAnnotatedBookBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iget-object p1, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iput-object p2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->label:I

    invoke-virtual {v1, p1, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p2

    move-object p2, p1

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 p2, 0x0

    iput-object p2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookBySlug$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->annotate$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final getAnnotatedBookForLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p2, :cond_6

    .line 33
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBookForLibraryItem$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;->annotate(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v5, p2

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :cond_6
    return-object v5
.end method

.method public final getAnnotatedBooksById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 49
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBooksById(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 47
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksById$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->parallelMap(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final getAnnotatedBooksByIdAllowLanguageDuplicates(Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBooksByIdAllowLanguageDuplicates(Ljava/util/Set;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService$getAnnotatedBooksByIdAllowLanguageDuplicates$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->annotate(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method
