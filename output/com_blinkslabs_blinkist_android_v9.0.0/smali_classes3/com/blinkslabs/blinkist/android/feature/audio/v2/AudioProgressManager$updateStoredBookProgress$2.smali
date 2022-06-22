.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioProgressManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateStoredBookProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.AudioProgressManager$updateStoredBookProgress$2"
    f = "AudioProgressManager.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

.field final synthetic $playerProgress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->$bookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->$playerProgress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->$bookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->$playerProgress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[Audio] Marking Book chapter as finished & updating reading status"

    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->$bookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->$playerProgress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getChapter(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->access$getMarkChapterAsListenedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;

    move-result-object v1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;->$bookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->access$updateCurrentReadingStatus(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)Lkotlin/Unit;

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
