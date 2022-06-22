.class final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioProgressRefreshRateUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;->getIntervalFlow()Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/Long;",
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
    c = "com.blinkslabs.blinkist.android.feature.audio.usecase.AudioProgressRefreshRateUseCase$intervalFlow$1"
    f = "AudioProgressRefreshRateUseCase.kt"
    l = {
        0x13,
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    iget-wide v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->J$0:J

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    move-object v1, p0

    .line 18
    :cond_3
    iget-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;->access$getSpeedStateFlow$p(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;->access$computeRateMs(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;F)J

    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    iput-object p1, v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->J$0:J

    iput v3, v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->label:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_1
    iput-object p1, v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase$intervalFlow$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0
.end method
