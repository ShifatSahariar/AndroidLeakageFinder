.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateEpisodeProgressUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;J)V
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
    c = "com.blinkslabs.blinkist.android.feature.discover.show.usecases.UpdateEpisodeProgressUseCase$run$1"
    f = "UpdateEpisodeProgressUseCase.kt"
    l = {
        0x15,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field final synthetic $progressInSeconds:J

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iput-wide p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$progressInSeconds:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$progressInSeconds:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->access$getEpisodeStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    move-result-object v2

    .line 21
    new-instance v6, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getEpisodeState(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 18
    :cond_4
    :goto_0
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    if-nez v2, :cond_5

    .line 22
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->Companion:Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;->createInitialState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    move-result-object v2

    :cond_5
    move-object v5, v2

    .line 25
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-wide v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$progressInSeconds:J

    invoke-static {v2, v6, v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->access$resolveListenedAt(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;J)Lj$/time/ZonedDateTime;

    move-result-object v8

    .line 26
    iget-wide v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->$progressInSeconds:J

    const-wide/16 v9, 0x0

    invoke-static {v6, v7, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc3

    const/16 v17, 0x0

    move-object v6, v2

    move-object v7, v9

    move-object v9, v10

    move-wide v10, v11

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 24
    invoke-static/range {v5 .. v16}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->copy$default(Lcom/blinkslabs/blinkist/android/model/EpisodeState;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    move-result-object v2

    .line 31
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->access$getEpisodeStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    move-result-object v5

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->putEpisodeState(Lcom/blinkslabs/blinkist/android/model/EpisodeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 32
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->access$getEpisodeStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    move-result-object v2

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 33
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
