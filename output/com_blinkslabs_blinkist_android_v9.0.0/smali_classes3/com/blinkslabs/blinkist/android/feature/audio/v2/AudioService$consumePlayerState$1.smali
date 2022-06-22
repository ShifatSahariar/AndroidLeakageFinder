.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->consumePlayerState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.AudioService$consumePlayerState$1"
    f = "AudioService.kt"
    l = {
        0x101
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
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;

    .line 231
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Audio] [AudioService] Player State changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;->getMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;->getMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getTrackIndex()I

    move-result v3

    .line 234
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;->getMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->isLastTrack()Z

    move-result v4

    .line 236
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioServiceKt;->access$isNotificationVisibleState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v5, v1, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$bindNotification(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)V

    .line 237
    :cond_2
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioServiceKt;->access$isActiveState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {v5, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$bindMediaSession(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    .line 240
    :cond_3
    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Replacing;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Replacing;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Replacing;->getPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onReplacing(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 241
    :cond_4
    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Buffering;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onPlaybackBuffering(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 242
    :cond_5
    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ready;

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1, v1, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onPlaybackReady(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    .line 243
    :cond_6
    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Started;

    if-eqz v5, :cond_7

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onPlaybackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 244
    :cond_7
    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Paused;

    if-eqz v5, :cond_8

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p1, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onPlaybackPaused(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 245
    :cond_8
    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$PausedOnLastTrack;

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$PausedOnLastTrack;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$PausedOnLastTrack;->getPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onPausedOnLastTrack(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 246
    :cond_9
    instance-of v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object p1

    invoke-static {v0, v1, p1, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onTrackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 247
    :cond_a
    instance-of v4, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    .line 248
    move-object v1, p1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;->getPreviousPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;->getMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object p1

    .line 247
    invoke-static {v0, v2, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onAutoTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 252
    :cond_b
    instance-of v4, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Seek;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    .line 253
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;->getMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v1

    .line 254
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Seek;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Seek;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Seek;->getPreviousPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object p1

    .line 252
    invoke-static {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onSeek(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 257
    :cond_c
    instance-of v4, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ended;

    if-eqz v4, :cond_e

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ended;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ended;->getPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->label:I

    invoke-static {v3, v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onEnded(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 258
    :cond_e
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->access$onPlaybackError(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    :goto_1
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 258
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
