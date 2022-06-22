.class final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoverPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bindRecommendationsAsync(Lcom/blinkslabs/blinkist/android/model/Book;)V
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
    value = "SMAP\nCoverPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverPresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,813:1\n1#2:814\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.reader.presenters.CoverPresenter$bindRecommendationsAsync$1"
    f = "CoverPresenter.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 453
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 486
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 453
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 454
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 455
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getSimilarBookRecommendationsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;->invoke$default(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/model/Book;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 454
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 457
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 484
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 485
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "while loading similar books"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
