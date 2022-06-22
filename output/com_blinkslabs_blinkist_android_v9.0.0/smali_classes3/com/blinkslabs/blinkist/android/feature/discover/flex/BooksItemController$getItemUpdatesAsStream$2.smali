.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BooksItemController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.flex.BooksItemController$getItemUpdatesAsStream$2"
    f = "BooksItemController.kt"
    l = {
        0x22,
        0x24,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;

.field final synthetic $bookItemSectionInfoProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$bookItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$bookItemSectionInfoProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$bookItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$bookItemSectionInfoProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 32
    iget v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$1:Ljava/lang/Object;

    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$bookItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->label:I

    invoke-static {v0, v4, v1, v7, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider$DefaultImpls;->getBooks$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v7, v8

    :goto_0
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v8

    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v14, v7

    .line 35
    iget-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    iget-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v10, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$bookItemSectionInfoProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 36
    invoke-static {v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;

    move-object v7, v13

    move-object v5, v13

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2$2$1;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Ljava/util/List;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput-object v14, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->label:I

    invoke-interface {v15, v5, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, v14

    :goto_3
    move-object v14, v6

    .line 55
    :cond_6
    iget-object v5, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$bookItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;

    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 56
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetching books for book item provider "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;-><init>(I)V

    iput-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;->label:I

    invoke-interface {v14, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    .line 59
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
