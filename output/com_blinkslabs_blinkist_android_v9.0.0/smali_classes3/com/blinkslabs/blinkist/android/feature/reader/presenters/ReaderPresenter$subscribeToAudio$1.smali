.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->subscribeToAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.ReaderPresenter$subscribeToAudio$1"
    f = "ReaderPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 300
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    .line 301
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] State received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponseKt;->hasBookMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "annotatedBook"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$isSameBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/model/Book;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$onBookAudioStateUpdate(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)V

    goto :goto_1

    .line 304
    :cond_1
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponseKt;->hasBookMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$isPlayingState(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$switchBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/model/Book;)V

    goto :goto_1

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$isPlayingState(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$subscribeToAudio$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getReaderPlayerNavigator$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "readerPlayerNavigator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;->openPlayer()V

    .line 309
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
