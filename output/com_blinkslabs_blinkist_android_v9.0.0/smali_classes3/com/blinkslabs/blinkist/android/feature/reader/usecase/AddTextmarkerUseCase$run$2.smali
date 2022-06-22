.class final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddTextmarkerUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Chapter;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.reader.usecase.AddTextmarkerUseCase$run$2"
    f = "AddTextmarkerUseCase.kt"
    l = {
        0x16,
        0x17,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->$chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->$chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->access$getBookService$p(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->$chapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Chapter;->bookId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 23
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->access$getAddBookToLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;)Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    move-result-object v1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 25
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->access$getTextmarkerSyncer$p(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;)Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->syncTextmarkers()Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "textmarkerSyncer.syncTextmarkers()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 26
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
