.class final Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadAudioPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->download(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blinkslabs.blinkist.android.feature.audio.presenter.DownloadAudioPresenter$download$2"
    f = "DownloadAudioPresenter.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;->access$getDownloadBookAudioUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter$download$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
