.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;
.super Ljava/lang/Object;
.source "BookService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1#2:56\n1#2:70\n764#3:57\n855#3,2:58\n1601#3,9:60\n1849#3:69\n1850#3:71\n1610#3:72\n*S KotlinDebug\n*F\n+ 1 BookService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService\n*L\n40#1:70\n38#1:57\n38#1:58,2\n40#1:60,9\n40#1:69\n40#1:71\n40#1:72\n*E\n"
.end annotation


# instance fields
.field private final blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

.field private final languageFilter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;

.field private final repository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

.field private final syncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->repository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->languageFilter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->syncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-void
.end method

.method public static final synthetic access$getLanguageFilter$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->languageFilter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLanguageFilter;

    return-object p0
.end method


# virtual methods
.method public final getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v5

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->repository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getBookByIdSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-nez v2, :cond_b

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->syncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncSingleBook(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p1

    move-object v2, p2

    .line 28
    :goto_2
    :try_start_3
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->repository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getBookByIdSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v5

    :goto_3
    :try_start_4
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 26
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 30
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;)V

    .line 31
    :cond_9
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object p2, v7

    :cond_a
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_6

    :cond_b
    move-object p2, p1

    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_d

    .line 32
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Book;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookById$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    move-object v7, p1

    :cond_d
    return-object v7
.end method

.method public final getBookByIdRx(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getBookByIdUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookByIdUnsafe$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Lcom/blinkslabs/blinkist/android/db/DoesNotExist;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/db/DoesNotExist;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getBookBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->repository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getBooksBySlug(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v2

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBookBySlug$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    move-object v3, p1

    :cond_6
    return-object v3
.end method

.method public final getBooksById(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1601
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1609
    check-cast p2, Ljava/lang/String;

    .line 40
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksById$1;->label:I

    invoke-virtual {v4, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p2, :cond_3

    .line 1609
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1610
    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final getBooksByIdAllowLanguageDuplicates(Ljava/util/Set;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
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

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdAllowLanguageDuplicates$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBooksById(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 37
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 764
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 38
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->language:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final getBooksByIdRx(Ljava/util/Set;Ljava/util/Collection;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;>;"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService$getBooksByIdRx$1;-><init>(Ljava/util/Collection;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxObservableKt;->rxObservable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "fun getBooksByIdRx(\n    \u2026eNext(Observable.empty())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
