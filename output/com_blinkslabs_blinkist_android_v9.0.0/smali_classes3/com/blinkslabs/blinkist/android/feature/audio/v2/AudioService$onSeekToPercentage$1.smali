.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onSeekToPercentage(F)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.AudioService$onSeekToPercentage$1"
    f = "AudioService.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $percentage:F

.field final synthetic $progress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->$progress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->$percentage:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->$progress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->$percentage:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    move-result-object v3

    .line 198
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->$progress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v4

    .line 199
    iget v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->$percentage:F

    .line 200
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->$progress:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTotalSeconds()J

    move-result-wide v6

    .line 197
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackPositionMoved(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 202
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getPlayerManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->$percentage:F

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->seekToPercentage(F)V

    .line 203
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$sendProgressUpdate(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
