.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onWebViewPageFinished()V
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
    value = "SMAP\nReaderPagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPagePresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1849#2,2:173\n*S KotlinDebug\n*F\n+ 1 ReaderPagePresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1\n*L\n67#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.ReaderPagePresenter$onWebViewPageFinished$1"
    f = "ReaderPagePresenter.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getFetchJob$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "fetchJob"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getTextmarkers$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    .line 67
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-interface {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->addTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    goto :goto_1

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getBus$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/squareup/otto/Bus;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$OnTextmarkersReady;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-direct {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$OnTextmarkersReady;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;)V

    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
