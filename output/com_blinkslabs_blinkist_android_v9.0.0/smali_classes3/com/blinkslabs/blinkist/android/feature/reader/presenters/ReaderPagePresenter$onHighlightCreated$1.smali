.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onHighlightCreated(IILjava/lang/String;)V
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
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.ReaderPagePresenter$onHighlightCreated$1"
    f = "ReaderPagePresenter.kt"
    l = {
        0x66,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromChar:I

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $toChar:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$fromChar:I

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$toChar:I

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$text:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$fromChar:I

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$toChar:I

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$text:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "view"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 102
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    invoke-interface {v6}, Lcom/blinkslabs/blinkist/android/feature/reader/ChapterView;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v6

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->label:I

    invoke-static {v1, v6, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$trackHighlightCreated(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    iget v8, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$fromChar:I

    iget v9, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$toChar:I

    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->$text:Ljava/lang/String;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getAddTextmarkerUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    move-result-object v6

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ChapterView;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v7

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Chapter;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 106
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    .line 107
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->notifyTextmarkerActionProcessed()V

    .line 108
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$notifyHighlightSuccessful(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)V

    .line 109
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$fetchTextmarkers(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)V

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 111
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saving highlight in reader"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v5, p1

    :goto_4
    invoke-interface {v5}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->notifyTextmarkerActionProcessed()V

    .line 113
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$notifyHighlightUnsuccessful(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)V

    .line 115
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
