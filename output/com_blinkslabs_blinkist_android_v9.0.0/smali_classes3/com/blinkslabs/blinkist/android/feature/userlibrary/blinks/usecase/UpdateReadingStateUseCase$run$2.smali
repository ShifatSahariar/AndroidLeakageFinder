.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateReadingStateUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.blinks.usecase.UpdateReadingStateUseCase$run$2"
    f = "UpdateReadingStateUseCase.kt"
    l = {
        0xe,
        0xf,
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field final synthetic $currentChapterId:Ljava/lang/String;

.field final synthetic $lastChapterId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$currentChapterId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$lastChapterId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$currentChapterId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$lastChapterId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;->access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->addToLibrary(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;->access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$currentChapterId:Ljava/lang/String;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$lastChapterId:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->label:I

    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->updateReadingState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;->access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object p1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->syncLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating reading state: pack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$currentChapterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase$run$2;->$lastChapterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
