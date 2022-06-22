.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onScrollToTextmarkerRequested(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
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
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.ReaderPagePresenter$onScrollToTextmarkerRequested$1"
    f = "ReaderPagePresenter.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetTextmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->$targetTextmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->$targetTextmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getFetchJob$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "fetchJob"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getTextmarkers$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->$targetTextmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getTextmarkers$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;->$targetTextmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->scrollToHighlight(I)V

    goto :goto_2

    .line 78
    :cond_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not find textmarker"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
