.class public final Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt;
.super Ljava/lang/Object;
.source "RetryExtensions.kt"


# direct methods
.method public static final retry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;

    iget v2, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget v3, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v3, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$2:I

    iget v4, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$1:I

    iget v8, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$0:I

    iget-wide v9, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->J$1:J

    iget-wide v11, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->D$0:D

    iget-wide v13, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->J$0:J

    iget-object v15, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    move-wide/from16 v17, v11

    move-object v11, v1

    move-object v12, v2

    move v1, v3

    move-wide v2, v13

    move v14, v8

    move-object v8, v5

    move-wide/from16 v4, v17

    goto/16 :goto_3

    :cond_3
    iget v3, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$2:I

    iget v4, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$1:I

    iget v5, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$0:I

    iget-wide v8, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->J$1:J

    iget-wide v10, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->D$0:D

    iget-wide v12, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->J$0:J

    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v17, v8

    move-object v8, v14

    move-wide v13, v12

    move-wide v11, v10

    move-wide/from16 v9, v17

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    add-int/lit8 v0, p0, -0x1

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move v10, v0

    move-object v11, v1

    move-object v12, v2

    move v13, v4

    move v14, v13

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    :goto_1
    if-ge v13, v10, :cond_a

    .line 19
    iput-object v6, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$2:Ljava/lang/Object;

    iput-wide v2, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->J$0:J

    iput-wide v4, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->D$0:D

    iput-wide v0, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->J$1:J

    iput v14, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$0:I

    iput v13, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$1:I

    iput v10, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$2:I

    iput v7, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->label:I

    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_5

    return-object v12

    :cond_5
    move-object/from16 v17, v15

    move-object v15, v6

    move-object v6, v9

    move-wide/from16 v18, v2

    move v3, v10

    move-wide v9, v0

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v0, v17

    move-wide v11, v4

    move v4, v13

    move v5, v14

    move-wide/from16 v13, v18

    .line 20
    :goto_2
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_6

    return-object v0

    :cond_6
    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    .line 27
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v5, v7

    .line 31
    :cond_8
    iput-object v15, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$2:Ljava/lang/Object;

    iput-wide v13, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->J$0:J

    iput-wide v11, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->D$0:D

    iput-wide v9, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->J$1:J

    iput v5, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$0:I

    iput v4, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$1:I

    iput v3, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->I$2:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move v0, v4

    move-wide/from16 v17, v11

    move-object v11, v1

    move-object v12, v2

    move v1, v3

    move-wide v2, v13

    move v14, v5

    move-wide/from16 v4, v17

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v6, v19

    :goto_3
    long-to-double v9, v9

    mul-double/2addr v9, v4

    double-to-long v9, v9

    .line 32
    invoke-static {v9, v10, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v9

    add-int/lit8 v13, v0, 0x1

    move-wide/from16 v17, v9

    move v10, v1

    move-wide/from16 v0, v17

    move-object v9, v15

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 34
    iput-object v0, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retry$1;->label:I

    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    :goto_4
    return-object v0
.end method

.method public static synthetic retry$default(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x64

    goto :goto_1

    :cond_1
    move-wide v2, p1

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x3e8

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 6
    invoke-static/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt;->retry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final retryOnException(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;

    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    iget p0, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->I$1:I

    iget p1, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->I$0:I

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p2, v2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    move p0, v4

    :goto_1
    if-ge p0, p1, :cond_5

    .line 41
    :try_start_1
    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->I$0:I

    iput p0, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->I$1:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p2

    :catchall_1
    :goto_3
    add-int/2addr p0, v4

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt$retryOnException$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    return-object p2
.end method
