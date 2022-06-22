.class public final Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;
.super Ljava/lang/Object;
.source "IsBookFreeUseCase.kt"


# instance fields
.field private final freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

.field private final freeDailyService:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

.field private final getFreeDailyLanguageUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;)V
    .locals 1

    const-string v0, "freeDailyService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreeDailyLanguageUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeContentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->freeDailyService:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->getFreeDailyLanguageUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->freeDailyService:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->getFreeDailyLanguageUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;->getFreeDaily(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Book;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;->isFree(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 22
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final runRx(Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
