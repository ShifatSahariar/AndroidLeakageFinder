.class public final Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;
.super Ljava/lang/Object;
.source "BookPlayerTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final getAudioElapsedTimeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;

.field private final getCurrentChapterPositionUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;

.field private hasAlreadyTrackedPlaybackStarted:Z

.field private hasAlreadyTrackedPlaybackStopped:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V
    .locals 1

    const-string v0, "audioPlayerSpeedChangeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudioElapsedTimeUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentChapterPositionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    .line 74
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getAudioElapsedTimeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;

    .line 75
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getCurrentChapterPositionUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;

    .line 76
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 79
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->hasAlreadyTrackedPlaybackStarted:Z

    return-void
.end method

.method public static final synthetic access$getDarkModeHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getPlayerTrackingInfo(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getPlayerTrackingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackChapterSkipped(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackChapterSkipped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackChapterSkipped(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackChapterSkipped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackPlaybackJumped(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlaybackJumped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackPlaybackJumped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlaybackJumped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getPlayerTrackingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getCurrentChapterPositionUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->getSpeedTrackingString()Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getAudioElapsedTimeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$getPlayerTrackingInfo$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;

    invoke-direct {v2, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final trackAutoPlayTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerAutoplayTapped$Content;)V
    .locals 6

    .line 475
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackAutoPlayTapped$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackAutoPlayTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerAutoplayTapped$Content;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trackChapterSkipped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookSlug;",
            "Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$Content;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookSlug;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$2;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getPlayerTrackingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 284
    :cond_3
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;

    .line 287
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped;

    .line 288
    new-instance v7, Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$ScreenUrl;

    .line 289
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$ScreenUrl$ContentType;

    .line 290
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 288
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {v0, v7, p2}, Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$ScreenUrl;Lcom/blinkslabs/blinkist/events/PlaybackChapterSkipped$Content;)V

    .line 286
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final trackChapterSkipped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookSlug;",
            "Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 262
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookSlug;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 263
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkipped$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getPlayerTrackingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 262
    :cond_3
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;

    .line 265
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped;

    .line 266
    new-instance v7, Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$ScreenUrl;

    .line 267
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$ScreenUrl$ContentType;

    .line 268
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 266
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-direct {v0, v7, p2}, Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped;-><init>(Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$ScreenUrl;Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;)V

    .line 264
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final trackPlayOrPauseQueueTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayTappedQueue$Content;)V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlayOrPauseQueueTapped$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlayOrPauseQueueTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayTappedQueue$Content;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trackPlayOrPauseTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlayOrPauseTapped$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlayOrPauseTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trackPlaybackJumped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlaybackJumped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookSlug;",
            "Lcom/blinkslabs/blinkist/events/PlaybackJumped$Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 324
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/events/PlaybackJumped$Content;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookSlug;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 338
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 324
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackJumped$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getPlayerTrackingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 324
    :cond_3
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;

    .line 327
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlaybackJumped;

    .line 328
    new-instance v7, Lcom/blinkslabs/blinkist/events/PlaybackJumped$ScreenUrl;

    .line 329
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlaybackJumped$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlaybackJumped$ScreenUrl$ContentType;

    .line 330
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 333
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 328
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/PlaybackJumped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackJumped$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-direct {v0, v7, p2}, Lcom/blinkslabs/blinkist/events/PlaybackJumped;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackJumped$ScreenUrl;Lcom/blinkslabs/blinkist/events/PlaybackJumped$Content;)V

    .line 326
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 338
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final trackAudioFinished(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackAudioFinished$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackAudioFinished$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackAutoPlayActivatedTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayerAutoplayTapped$Content;->ACTIVATED:Lcom/blinkslabs/blinkist/events/PlayerAutoplayTapped$Content;

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackAutoPlayTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerAutoplayTapped$Content;)V

    return-void
.end method

.method public final trackAutoPlayDeactivatedTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayerAutoplayTapped$Content;->DEACTIVATED:Lcom/blinkslabs/blinkist/events/PlayerAutoplayTapped$Content;

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackAutoPlayTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerAutoplayTapped$Content;)V

    return-void
.end method

.method public final trackChapterFinished(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterFinished$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterFinished$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackChapterSkippedBackward(Lcom/blinkslabs/blinkist/android/model/BookSlug;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkippedBackward$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkippedBackward$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final trackChapterSkippedForward(Lcom/blinkslabs/blinkist/android/model/BookSlug;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkippedForward$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterSkippedForward$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final trackChapterStarted(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackChapterStarted$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackFreeBookShareTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookFreeContentShareTappedPlayer;

    .line 512
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/events/BookFreeContentShareTappedPlayer;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackNextTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookSlug;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;->FORWARD:Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;

    invoke-direct {p0, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackChapterSkipped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackOverlayRateTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRateItTappedPlayer;

    .line 520
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/events/BookRateItTappedPlayer;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackPauseQueueTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayTappedQueue$Content;->PAUSE:Lcom/blinkslabs/blinkist/events/PlayTappedQueue$Content;

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackPlayOrPauseQueueTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayTappedQueue$Content;)V

    return-void
.end method

.method public final trackPauseTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;->PAUSE:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;

    invoke-direct {p0, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackPlayOrPauseTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V

    return-void
.end method

.method public final trackPlayQueueTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayTappedQueue$Content;->PLAY:Lcom/blinkslabs/blinkist/events/PlayTappedQueue$Content;

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackPlayOrPauseQueueTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayTappedQueue$Content;)V

    return-void
.end method

.method public final trackPlayTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;->PLAY:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;

    invoke-direct {p0, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackPlayOrPauseTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$Content;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V

    return-void
.end method

.method public final trackPlaybackQueueItemStarted(Lcom/blinkslabs/blinkist/android/model/BookSlug;Z)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;-><init>(Lcom/blinkslabs/blinkist/android/model/BookSlug;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPlaybackStarted(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->hasAlreadyTrackedPlaybackStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->hasAlreadyTrackedPlaybackStarted:Z

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->hasAlreadyTrackedPlaybackStopped:Z

    .line 397
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackStarted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackStarted$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPlaybackStopped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->hasAlreadyTrackedPlaybackStopped:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->hasAlreadyTrackedPlaybackStopped:Z

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->hasAlreadyTrackedPlaybackStarted:Z

    .line 418
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackStopped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackStopped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPlayerDismissed(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlayerDismissed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlayerDismissed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPlayerViewed(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/model/UiMode;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlayerViewed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlayerViewed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPlaylistItemTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaylistItemTapped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaylistItemTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPositionMoved(Lcom/blinkslabs/blinkist/android/model/BookSlug;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookSlug;",
            "FJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;

    invoke-direct {v0, p0, p5}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 340
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->J$0:J

    iget p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->F$0:F

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookSlug;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 354
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->F$0:F

    iput-wide p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->J$0:J

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPositionMoved$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->getPlayerTrackingInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 340
    :cond_3
    :goto_1
    check-cast p5, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;

    .line 343
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlaybackPositionMoved;

    .line 344
    new-instance v7, Lcom/blinkslabs/blinkist/events/PlaybackPositionMoved$ScreenUrl;

    .line 345
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlaybackPositionMoved$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlaybackPositionMoved$ScreenUrl$ContentType;

    .line 346
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-virtual {p5}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {p5}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-virtual {p5}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 344
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/PlaybackPositionMoved$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackPositionMoved$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    long-to-float p1, p3

    mul-float/2addr p2, p1

    float-to-long p1, p2

    .line 351
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-direct {v0, v7, p1}, Lcom/blinkslabs/blinkist/events/PlaybackPositionMoved;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackPositionMoved$ScreenUrl;Ljava/lang/String;)V

    .line 342
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackPreviousTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookSlug;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;->BACKWARD:Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;

    invoke-direct {p0, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackChapterSkipped(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/events/PlayerChapterSkipped$Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackQueueDismissed(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueDismissed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueDismissed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackQueueItemDeleted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;I)V
    .locals 3

    const-string v0, "bookMediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedMediaContainerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/blinkslabs/blinkist/events/QueueItemDeleted;

    .line 175
    new-instance v1, Lcom/blinkslabs/blinkist/events/QueueItemDeleted$ScreenUrl;

    .line 176
    sget-object v2, Lcom/blinkslabs/blinkist/events/QueueItemDeleted$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/QueueItemDeleted$ScreenUrl$ContentType;

    .line 177
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 178
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 175
    invoke-direct {v1, v2, p1, p3}, Lcom/blinkslabs/blinkist/events/QueueItemDeleted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/QueueItemDeleted$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/QueueItemDeleted;-><init>(Lcom/blinkslabs/blinkist/events/QueueItemDeleted$ScreenUrl;Ljava/lang/String;)V

    .line 173
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackQueueItemMoved(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;II)V
    .locals 9

    const-string v0, "currentlyPlayingBookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movedItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;IILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackQueueItemSelected(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Z)V
    .locals 8

    const-string v0, "currentlyPlayingBookMediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMediaContainerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackQueueOpened(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueOpened$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueOpened$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer;

    .line 742
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 743
    sget-object v1, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl$Source;->MORE_MENU:Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl$Source;

    .line 741
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl;

    invoke-direct {v2, v1, p1}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl$Source;Ljava/lang/String;)V

    .line 740
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl;)V

    .line 739
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackShareTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackShareTapped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackShareTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSkipBackward(Lcom/blinkslabs/blinkist/android/model/BookSlug;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSkipBackward$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSkipBackward$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final trackSkipButtonTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSkipButtonTapped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSkipButtonTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSkipForward(Lcom/blinkslabs/blinkist/android/model/BookSlug;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSkipForward$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSkipForward$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final trackSleepTimerActivated(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSleepTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerActivated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerActivated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSleepTimerCompleted(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSleepTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerCompleted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerCompleted$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSleepTimerDeactivated(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deactivatedSleepTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerDeactivated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerDeactivated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSleepTimerOpened(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerOpened$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerOpened$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSleepTimerSelected(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 7

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTimeOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSleepTimerSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSpeedChange(Lcom/blinkslabs/blinkist/android/model/BookSlug;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSpeed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSpeedChange$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackSpeedChange$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackTwoMinutesMarkerIfReached(Lcom/blinkslabs/blinkist/android/model/BookSlug;J)V
    .locals 6

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p2, p3}, Lcom/blinkslabs/blinkist/android/util/LongExtensionsKt;->isNotMultipleOfTwoMinutes(J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackTwoMinutesMarkerIfReached$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackTwoMinutesMarkerIfReached$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
