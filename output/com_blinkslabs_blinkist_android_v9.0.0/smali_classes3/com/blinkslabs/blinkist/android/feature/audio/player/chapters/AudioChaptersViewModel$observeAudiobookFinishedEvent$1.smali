.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioChaptersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->observeAudiobookFinishedEvent()V
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
    value = "SMAP\nAudioChaptersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChaptersViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,101:1\n20#2:102\n22#2:106\n50#3:103\n55#3:105\n106#4:104\n*S KotlinDebug\n*F\n+ 1 AudioChaptersViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1\n*L\n94#1:102\n94#1:106\n94#1:103\n94#1:105\n94#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.chapters.AudioChaptersViewModel$observeAudiobookFinishedEvent$1"
    f = "AudioChaptersViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->access$getGetContentFinishedStateUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 95
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1$2;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-direct {p1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeAudiobookFinishedEvent$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
