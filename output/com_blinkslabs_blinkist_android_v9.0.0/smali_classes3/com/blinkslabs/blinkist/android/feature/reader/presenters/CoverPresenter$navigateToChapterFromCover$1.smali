.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoverPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->navigateToChapterFromCover(Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
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
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.CoverPresenter$navigateToChapterFromCover$1"
    f = "CoverPresenter.kt"
    l = {
        0x183,
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field final synthetic $currentChapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->$currentChapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->$currentChapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Chapter;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 386
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->$currentChapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 387
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object v5

    .line 388
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getIndex()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapter(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v4

    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getLastChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->label:I

    invoke-virtual {v5, p1, v4, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->updateReadingState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 392
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v4, p1

    .line 392
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->$currentChapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lkotlin/Unit;

    .line 393
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object v5

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getGetBookMediaContainer$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    move-result-object v6

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v7

    iput-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->label:I

    invoke-virtual {v6, v7, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getMediaOrigin$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndLoad(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 394
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object p1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->seekToChapter(I)V

    .line 395
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;->$currentChapter:Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 396
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object p1, v2, v3

    const-string p1, "loading chapter with index %d for book"

    invoke-virtual {v1, v0, p1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
