.class final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IsBookFullyDownloadedUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.offline.episode.usecases.IsBookFullyDownloadedUseCase$run$2"
    f = "IsBookFullyDownloadedUseCase.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->$bookId:Ljava/lang/String;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->$bookId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->label:I

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

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;->access$getChapterService$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->$bookId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getLocalChaptersForBookId(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 25
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    const-string v3, "chapters"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$run$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;->access$areChaptersDownloaded(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
