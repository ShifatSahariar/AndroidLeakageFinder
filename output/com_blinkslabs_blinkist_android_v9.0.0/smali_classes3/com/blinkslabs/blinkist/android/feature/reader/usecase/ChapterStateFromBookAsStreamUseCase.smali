.class public final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;
.super Ljava/lang/Object;
.source "ChapterStateFromBookAsStreamUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

.field private final chapterState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;)V
    .locals 1

    const-string v0, "chapterService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;->chapterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final chapterState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;->chapterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;->chapterState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase$invoke$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;->chapterState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
