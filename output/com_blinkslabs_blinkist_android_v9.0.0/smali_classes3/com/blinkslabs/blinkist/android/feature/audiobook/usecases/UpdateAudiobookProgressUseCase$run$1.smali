.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateAudiobookProgressUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Audiobook;FLjava/lang/String;I)V
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
    c = "com.blinkslabs.blinkist.android.feature.audiobook.usecases.UpdateAudiobookProgressUseCase$run$1"
    f = "UpdateAudiobookProgressUseCase.kt"
    l = {
        0x11,
        0x19,
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field final synthetic $currentTrackId:Ljava/lang/String;

.field final synthetic $currentTrackIndex:I

.field final synthetic $progressInSeconds:F

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;FILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Ljava/lang/String;",
            "FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$currentTrackId:Ljava/lang/String;

    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$progressInSeconds:F

    iput p5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$currentTrackIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$currentTrackId:Ljava/lang/String;

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$progressInSeconds:F

    iget v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$currentTrackIndex:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;FILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->access$getAudiobookStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    move-result-object v2

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v6

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->getAudiobookState(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 16
    :cond_4
    :goto_0
    move-object v5, v2

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$currentTrackId:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget v10, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$progressInSeconds:F

    iget v11, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$currentTrackIndex:I

    invoke-static {v2, v9, v10, v11}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->access$resolveListenedAt(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/model/Audiobook;FI)Lj$/time/ZonedDateTime;

    move-result-object v9

    .line 21
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->$progressInSeconds:F

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x43

    const/16 v16, 0x0

    .line 18
    invoke-static/range {v5 .. v16}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-result-object v2

    .line 25
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->access$getAudiobookStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    move-result-object v5

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->updateAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 26
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->access$getAudiobookStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    move-result-object v2

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 27
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
