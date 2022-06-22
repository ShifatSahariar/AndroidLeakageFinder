.class final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoveBookDownloadUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveBookDownloadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveBookDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1849#2,2:31\n*S KotlinDebug\n*F\n+ 1 RemoveBookDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2\n*L\n22#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.offline.episode.usecases.RemoveBookDownloadUseCase$run$2"
    f = "RemoveBookDownloadUseCase.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->access$getChapterService$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookIdRx(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->awaitFirst(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Chapters;

    const-string v0, "chapters"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 23
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->access$getRemoveDownloadUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    move-result-object v2

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->access$getAudioUrlResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;->run(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
