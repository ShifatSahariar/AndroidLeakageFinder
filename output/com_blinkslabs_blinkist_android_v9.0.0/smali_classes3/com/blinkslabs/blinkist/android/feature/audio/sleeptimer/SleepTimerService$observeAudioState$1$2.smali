.class final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;
.super Ljava/lang/Object;
.source "SleepTimerService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepTimerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepTimerService.kt\ncom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,188:1\n6#2,2:189\n*S KotlinDebug\n*F\n+ 1 SleepTimerService.kt\ncom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2\n*L\n106#1:189,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $shouldFinishSleepTimer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->$shouldFinishSleepTimer:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getCurrentSleepTimeOption(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->$shouldFinishSleepTimer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->pause()V

    .line 106
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getStateFlow$p(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 106
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {v1, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$isEndOfChapterActivated(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {v1, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$isEndOfContentActivated(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->$shouldFinishSleepTimer:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackSleepTimerCompleted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    .line 116
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$observeAudioState$1$2;->emit(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
