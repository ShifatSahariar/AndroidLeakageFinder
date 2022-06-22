.class public final Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$DefaultImpls;
.super Ljava/lang/Object;
.source "QueueDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static deleteAllAndPut(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;

    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    iget-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->label:I

    invoke-interface {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 32
    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAllAndPut$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;->putQueueItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 33
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static deleteAndPut(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;

    invoke-direct {v0, p3}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2
    iget-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    iget-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;->delete(Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao$deleteAndPut$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;->putQueueItem(Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 39
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
