.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->trackPlayOrPauseTapped(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V
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
    c = "com.blinkslabs.blinkist.android.feature.audiobook.player.AudiobookPlayerTracker$trackPlayOrPauseTapped$1"
    f = "AudiobookPlayerTracker.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field final synthetic $content:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;

.field final synthetic $source:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;",
            "Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$source:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$content:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$source:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$content:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->access$getPlayerTrackingInfo(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 141
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;

    .line 144
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped;

    .line 145
    new-instance v8, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl;

    .line 146
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$ContentType;

    .line 147
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$source:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;

    .line 148
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$ContentType;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackPlayOrPauseTapped$1;->$content:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;

    .line 144
    invoke-direct {v0, v8, p1}, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped;-><init>(Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;)V

    .line 143
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
