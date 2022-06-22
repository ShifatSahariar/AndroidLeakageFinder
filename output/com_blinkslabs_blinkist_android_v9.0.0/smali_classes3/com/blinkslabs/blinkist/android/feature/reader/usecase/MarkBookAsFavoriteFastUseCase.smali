.class public final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;
.super Ljava/lang/Object;
.source "MarkBookAsFavoriteFastUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)V
    .locals 1

    const-string v0, "libraryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-void
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->markAsFavorite(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 16
    :goto_1
    move-object p2, p3

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 18
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$2$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$run$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const-string v1, "Syncing library after setting book as favorite"

    invoke-static {v1, v0, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-object p3
.end method

.method public final runRx(Lcom/blinkslabs/blinkist/android/model/Book;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
