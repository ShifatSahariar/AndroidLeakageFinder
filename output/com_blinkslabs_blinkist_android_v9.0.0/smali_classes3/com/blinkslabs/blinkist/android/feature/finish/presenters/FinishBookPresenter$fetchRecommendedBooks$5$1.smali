.class final Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FinishBookPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->fetchRecommendedBooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.finish.presenters.FinishBookPresenter$fetchRecommendedBooks$5$1"
    f = "FinishBookPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->access$showRecommendedBooks(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Ljava/util/List;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
