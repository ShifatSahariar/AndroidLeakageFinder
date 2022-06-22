.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;
.super Ljava/lang/Object;
.source "StartBookDownloadUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

.field private final chapterDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;

.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;)V
    .locals 1

    const-string v0, "annotatedBookService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterDownloadUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrlResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->chapterDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    return-void
.end method

.method public static final synthetic access$getAudioUrlResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    return-object p0
.end method

.method public static final synthetic access$getChapterDownloadUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->chapterDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;

    return-object p0
.end method

.method public static final synthetic access$startChaptersDownload(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->startChaptersDownload(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startChaptersDownload(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;-><init>(Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookByIdUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 20
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 22
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 20
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$run$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->startChaptersDownload(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 24
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
