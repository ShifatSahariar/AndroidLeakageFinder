.class final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SleepTimerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->set(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
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
    value = "SMAP\nSleepTimerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepTimerService.kt\ncom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,188:1\n6#2,2:189\n*S KotlinDebug\n*F\n+ 1 SleepTimerService.kt\ncom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1\n*L\n67#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.sleeptimer.SleepTimerService$set$1"
    f = "SleepTimerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getCurrentSleepTimeOption(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    move-result-object p1

    .line 64
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackSleepTimerDeactivated(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService$set$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->access$getStateFlow$p(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 67
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
