.class final Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BecauseYouReadSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBecauseYouReadSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BecauseYouReadSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1043#2:217\n1#3:218\n*S KotlinDebug\n*F\n+ 1 BecauseYouReadSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2\n*L\n63#1:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.similarreads.BecauseYouReadSectionController$load$2"
    f = "BecauseYouReadSectionController.kt"
    l = {
        0x3b,
        0x3e,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getGetLastEngagedBookUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;

    move-result-object v1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->label:I

    invoke-virtual {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/GetLastEngagedBookUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 58
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p1, :cond_8

    .line 61
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getSimilarBookRecommendationsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

    move-result-object v7

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->label:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;->invoke$default(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/model/Book;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    .line 58
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 1043
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$invokeSuspend$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$invokeSuspend$lambda-1$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v5, 0xa

    .line 64
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    :goto_3
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v4, v7

    if-eqz v4, :cond_7

    .line 68
    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 69
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;

    invoke-direct {v6, v3, v5, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2$2$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$load$2;->label:I

    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_4
    move-object p1, v0

    .line 82
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fetching BecauseYouRead section"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
