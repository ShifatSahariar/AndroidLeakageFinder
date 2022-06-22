.class public final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;
.super Ljava/lang/Object;
.source "AddTextmarkerUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

.field private final textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

.field private final textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;)V
    .locals 1

    const-string v0, "textmarkerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarkerSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addBookToLibraryUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 16
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    return-void
.end method

.method public static final synthetic access$getAddBookToLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;)Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getBookService$p(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    return-object p0
.end method

.method public static final synthetic access$getTextmarkerSyncer$p(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;)Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Chapter;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;

    invoke-direct {v0, p0, p5}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, v6, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Chapter;

    iget-object p2, v6, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    iput-object p0, v6, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$1;->label:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->createTextmarker(Lcom/blinkslabs/blinkist/android/model/Chapter;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    .line 21
    :goto_1
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p4, p4, p3, p1, p4}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
