.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onRecommendClicked(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl$Source;)V
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
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.ReaderPresenter$onRecommendClicked$1"
    f = "ReaderPresenter.kt"
    l = {
        0x22c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 552
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 562
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 553
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 556
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->access$getRecommendationMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    move-result-object v1

    .line 557
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Book;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v3

    .line 556
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1$1;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    invoke-direct {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter$onRecommendClicked$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    .line 552
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 554
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    .line 562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
