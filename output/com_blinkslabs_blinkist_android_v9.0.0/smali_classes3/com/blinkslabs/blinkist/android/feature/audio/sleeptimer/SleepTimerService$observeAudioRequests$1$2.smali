.class final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;
.super Ljava/lang/Object;
.source "SleepTimerService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepTimerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepTimerService.kt\ncom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,188:1\n6#2,2:189\n6#2,2:191\n*S KotlinDebug\n*F\n+ 1 SleepTimerService.kt\ncom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2\n*L\n136#1:189,2\n139#1:191,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, ""

    invoke-virtual {p2, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->stateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2$emit$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 125
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 130
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Next;

    if-eqz v1, :cond_5

    .line 131
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Requester fired"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$isMediaWithChapterAndEndOfChapterSet(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 133
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$isEndOfEpisodeSet(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 135
    :cond_4
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    move-result-object p1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackSleepTimerDeactivated(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    .line 136
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getStateFlow$p(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 136
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 139
    :cond_5
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getCurrentSleepTimeOption(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    move-result-object p1

    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getStateFlow$p(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 139
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioRequests$1$2;->emit(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
