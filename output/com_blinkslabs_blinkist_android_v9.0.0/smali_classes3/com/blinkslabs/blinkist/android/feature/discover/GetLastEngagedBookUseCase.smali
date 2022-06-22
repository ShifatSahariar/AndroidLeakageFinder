.class public final Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;
.super Ljava/lang/Object;
.source "GetLastEngagedBookUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "annotatedBookService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-void
.end method

.method public static final synthetic access$getFinishedOrLastChapterLibraryItems(Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->getFinishedOrLastChapterLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFinishedOrLastChapterLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->getFinishedOrLastChapterItems(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->getFinishedOrLastChapterLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_5

    return-object v3

    .line 24
    :cond_5
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/util/Clock;->getWeekOfTheYear()I

    move-result v5

    int-to-long v5, v5

    .line 26
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase$run$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    return-object v3
.end method
