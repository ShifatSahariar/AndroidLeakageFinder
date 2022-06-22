.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->consumeAudioRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.AudioService$consumeAudioRequests$1"
    f = "AudioService.kt"
    l = {
        0x70,
        0x71,
        0x72,
        0x73,
        0x74,
        0x75,
        0x79
    }
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
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;

    .line 97
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Audio] [AudioService] Request received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Play;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Play;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$play(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto/16 :goto_0

    .line 101
    :cond_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$PlayFromMediaSession;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$PlayFromMediaSession;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$playFromMediaSession(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto/16 :goto_0

    .line 102
    :cond_1
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$pause(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto/16 :goto_0

    .line 103
    :cond_2
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onStop(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto/16 :goto_0

    .line 104
    :cond_3
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Previous;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Previous;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onPrevious(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto/16 :goto_0

    .line 105
    :cond_4
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Next;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Next;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onNext(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto/16 :goto_0

    .line 106
    :cond_5
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Rewind;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Rewind;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onSkipBackward(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto/16 :goto_0

    .line 107
    :cond_6
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$FastForward;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$FastForward;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onSkipForward(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto/16 :goto_0

    .line 108
    :cond_7
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Seek;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Seek;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Seek;->getPercentage()F

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onSeekToPercentage(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;F)V

    goto/16 :goto_0

    .line 109
    :cond_8
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$SeekToDefaultPosition;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$SeekToDefaultPosition;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$SeekToDefaultPosition;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onStartChapter(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;I)V

    goto/16 :goto_0

    .line 110
    :cond_9
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Speed;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Speed;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Speed;->getSpeed()F

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$setSpeed(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;F)V

    goto/16 :goto_0

    .line 111
    :cond_a
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Idle;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Idle;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 112
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;->getPlayNow()Z

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object p1

    const/4 v4, 0x1

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->label:I

    invoke-static {v1, v2, v3, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onLoad(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 113
    :cond_b
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddToQueue;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getPlayerManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object v1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddToQueue;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddToQueue;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->addToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 114
    :cond_c
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddSuggestionToQueue;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getPlayerManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object v1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddSuggestionToQueue;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddSuggestionToQueue;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddSuggestionToQueue;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    const/4 v3, 0x3

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->label:I

    invoke-virtual {v1, v2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->addSuggestionToQueue(ILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 115
    :cond_d
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveFromQueue;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getPlayerManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object v1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveFromQueue;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveFromQueue;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    const/4 v2, 0x4

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->deleteFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 116
    :cond_e
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getPlayerManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object v1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;->getToIndex()I

    move-result p1

    const/4 v3, 0x5

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->label:I

    invoke-virtual {v1, v2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->moveInQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 117
    :cond_f
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$EnsureQueueRestored;

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getPlayerManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->ensureQueueRestored(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 118
    :cond_10
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Shutdown;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Shutdown;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onShutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    goto :goto_0

    .line 119
    :cond_11
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveAndShutdown;

    if-eqz v1, :cond_12

    .line 120
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onShutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V

    .line 121
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$getPlayerManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object v1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveAndShutdown;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveAndShutdown;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    const/4 v2, 0x7

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->deleteFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 124
    :cond_12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
