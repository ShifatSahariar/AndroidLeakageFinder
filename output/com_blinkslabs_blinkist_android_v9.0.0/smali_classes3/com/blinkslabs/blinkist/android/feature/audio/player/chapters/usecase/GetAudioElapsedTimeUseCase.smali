.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;
.super Ljava/lang/Object;
.source "GetAudioElapsedTimeUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;)V
    .locals 1

    const-string v0, "audioProgressResponder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    .line 11
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;->progress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase$run$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    .line 13
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getElapsedSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
