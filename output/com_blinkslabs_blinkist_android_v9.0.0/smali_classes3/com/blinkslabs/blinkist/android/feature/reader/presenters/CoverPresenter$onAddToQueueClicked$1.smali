.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoverPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onAddToQueueClicked()V
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
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.CoverPresenter$onAddToQueueClicked$1"
    f = "CoverPresenter.kt"
    l = {
        0x26a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 615
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 615
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 618
    :try_start_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getGetBookMediaContainer$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->addToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 620
    :catch_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getCoverView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 621
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v0

    const v1, 0x7f13023f

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    invoke-interface {p1, v7}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->showSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    .line 624
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
