.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;
.super Ljava/lang/Object;
.source "AudioPlayerTracker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

.field private final audiobookPlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

.field private final bookAudioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

.field private final episodePlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;)V
    .locals 1

    const-string v0, "audioStateResponder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookPlayerTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodePlayerTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookAudioTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->audiobookPlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->episodePlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    .line 31
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->bookAudioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    .line 34
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$firstInQueueId(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->firstInQueueId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firstInQueueMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->firstInQueueMediaContainer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firstInQueueMediaContainerWithTrackIndex(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->firstInQueueMediaContainerWithTrackIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudiobookPlayerTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->audiobookPlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    return-object p0
.end method

.method public static final synthetic access$getBookAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->bookAudioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    return-object p0
.end method

.method public static final synthetic access$getEpisodePlayerTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->episodePlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    return-object p0
.end method

.method private final firstInQueueId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueId$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->firstInQueueMediaContainer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object p1

    return-object p1
.end method

.method private final firstInQueueMediaContainer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$firstInQueueMediaContainer$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    return-object p1
.end method

.method private final firstInQueueMediaContainerWithTrackIndex(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final trackChapterJumped(I)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackChapterJumped$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackChapterJumped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackChaptersOpened()V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackChaptersOpened$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackChaptersOpened$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackFreeBookShareTapped()V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackFreeBookShareTapped$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackFreeBookShareTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackNextTapped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackNextTapped$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackNextTapped$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 141
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackPauseTapped(Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPauseTapped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPauseTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPlayTapped(Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayTapped$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPlayerDismissed()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPlayerViewed(Lcom/blinkslabs/blinkist/android/model/UiMode;)V
    .locals 7

    const-string v0, "uiMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerViewed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerViewed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackPreviousTapped(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPreviousTapped$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPreviousTapped$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 129
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackQueueDismissed()V
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackQueueDismissed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackQueueDismissed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackQueueItemMoved(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 234
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackQueueItemMoved$2;

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackQueueItemMoved$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 256
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 236
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackQueueItemSelected(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Z)V
    .locals 1

    const-string v0, "currentlyPlayingMediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMediaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->bookAudioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    .line 283
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 284
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object p2

    .line 282
    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackQueueItemSelected(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Z)V

    goto :goto_0

    .line 287
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->episodePlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    .line 288
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    .line 289
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object p2

    .line 287
    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->trackQueueItemSelected(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Z)V

    :goto_0
    return-void

    .line 292
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content type not allowed in queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trackQueueItemStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Z)V
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->bookAudioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackPlaybackQueueItemStarted(Lcom/blinkslabs/blinkist/android/model/BookSlug;Z)V

    goto :goto_0

    .line 299
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->episodePlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    .line 300
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    .line 299
    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->trackPlaybackQueueItemStarted(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Z)V

    :goto_0
    return-void

    .line 303
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content type not allowed in queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trackQueueOpened()V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackQueueOpened$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackQueueOpened$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackRateTapped()V
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRateTapped$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRateTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 1

    .line 309
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->bookAudioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    .line 310
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V

    goto :goto_0

    .line 312
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->episodePlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    .line 313
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 316
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content type not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trackRecommendedContent(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 4

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer;

    .line 325
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 326
    sget-object v1, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl$Source;->NAVBAR_ICON:Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl$Source;

    .line 324
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl;

    invoke-direct {v2, v1, p1}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl$Source;Ljava/lang/String;)V

    .line 323
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer;-><init>(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedPlayer$ScreenUrl;)V

    goto :goto_0

    .line 329
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer;

    .line 331
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v1

    .line 332
    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl$Source;->NAVBAR_ICON:Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl$Source;

    .line 330
    new-instance v3, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl;

    invoke-direct {v3, v2, v1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl$Source;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl;Ljava/lang/String;)V

    .line 321
    :goto_0
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content type not allowed to track when recommending"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trackRemoveFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 7

    const-string v0, "removedMediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackShareTapped()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackShareTapped$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackShareTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSkipButtonTapped()Lkotlinx/coroutines/Job;
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackSkipButtonTapped$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackSkipButtonTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final trackSleepTimerOpened()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackSleepTimerOpened$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackSleepTimerOpened$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSleepTimerSelected(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 7

    const-string v0, "sleepTimeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackSleepTimerSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackSleepTimerSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackSpeedChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "currentSpeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSpeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackSpeedChange$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackSpeedChange$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
