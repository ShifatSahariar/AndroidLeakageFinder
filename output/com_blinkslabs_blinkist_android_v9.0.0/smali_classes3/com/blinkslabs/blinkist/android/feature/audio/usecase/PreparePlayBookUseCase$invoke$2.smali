.class final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreparePlayBookUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.usecase.PreparePlayBookUseCase$invoke$2"
    f = "PreparePlayBookUseCase.kt"
    l = {
        0x18,
        0x19,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field final synthetic $chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;-><init>(Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->hasFullContent()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->access$getAddBookToLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;)Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->access$getAudioUsageIsAllowedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_ALLOWED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    goto :goto_4

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->access$isBookFullyDownloadedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase$invoke$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_OFFLINE_AND_NOT_STORED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    goto :goto_4

    .line 30
    :cond_9
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->READY_TO_PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    goto :goto_4

    .line 22
    :cond_a
    :goto_3
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_LOADED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    :goto_4
    return-object p1
.end method
