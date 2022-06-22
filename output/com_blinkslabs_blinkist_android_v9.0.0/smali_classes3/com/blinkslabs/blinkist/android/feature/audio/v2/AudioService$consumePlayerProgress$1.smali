.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->consumePlayerProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.AudioService$consumePlayerProgress$1"
    f = "AudioService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 460
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    .line 461
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getAudioProgressResponder$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    .line 462
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getElapsedSeconds()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackTwoMinutesMarkerIfReached(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;J)V

    .line 463
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
