.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodePlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->trackPlayerDismissed(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.EpisodePlayerTracker$trackPlayerDismissed$1"
    f = "EpisodePlayerTracker.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->$episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->$episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->access$getPlayerTrackingInfo(Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 151
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$PlayerTrackingInfo;

    .line 154
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerDismissed;

    .line 155
    new-instance v7, Lcom/blinkslabs/blinkist/events/PlayerDismissed$ScreenUrl;

    .line 156
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlayerDismissed$ScreenUrl$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/events/PlayerDismissed$ScreenUrl$ContentType;

    .line 157
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackPlayerDismissed$1;->$episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    const-string v4, "-1"

    move-object v1, v7

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/PlayerDismissed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlayerDismissed$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {v0, v7}, Lcom/blinkslabs/blinkist/events/PlayerDismissed;-><init>(Lcom/blinkslabs/blinkist/events/PlayerDismissed$ScreenUrl;)V

    .line 153
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
