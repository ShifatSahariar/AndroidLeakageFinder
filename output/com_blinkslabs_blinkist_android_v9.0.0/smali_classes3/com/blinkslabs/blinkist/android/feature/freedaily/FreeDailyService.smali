.class public final Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;
.super Ljava/lang/Object;
.source "FreeDailyService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreeDailyService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeDailyService.kt\ncom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation


# instance fields
.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

.field private final calendar:Lcom/blinkslabs/blinkist/android/util/Calendar;

.field private final freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

.field private final freeDailyRepository:Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/util/Calendar;)V
    .locals 1

    const-string v0, "freeDailyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBooksSyncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->freeDailyRepository:Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 12
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    .line 13
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->calendar:Lcom/blinkslabs/blinkist/android/util/Calendar;

    return-void
.end method


# virtual methods
.method public final getFreeDaily(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->label:I

    const-string v3, "calendar.today()"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->freeDailyRepository:Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->calendar:Lcom/blinkslabs/blinkist/android/util/Calendar;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Calendar;->today()Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->getFreeBookAt(Lj$/time/LocalDate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 18
    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/FreeBook;

    if-nez v2, :cond_7

    .line 20
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    invoke-virtual {v2, v6}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->syncFreeBooks(Z)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->blockingAwait()V

    .line 21
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->freeDailyRepository:Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;

    iget-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->calendar:Lcom/blinkslabs/blinkist/android/util/Calendar;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/util/Calendar;->today()Lj$/time/LocalDate;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->label:I

    invoke-virtual {v2, v6, p2, v0}, Lcom/blinkslabs/blinkist/android/data/FreeDailyRepository;->getFreeBookAt(Lj$/time/LocalDate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object v2, p2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/FreeBook;

    :cond_7
    if-eqz v2, :cond_9

    .line 26
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/model/FreeBook;->bookId:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService$getFreeDaily$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object v7, p2

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/Book;

    :cond_9
    return-object v7
.end method
