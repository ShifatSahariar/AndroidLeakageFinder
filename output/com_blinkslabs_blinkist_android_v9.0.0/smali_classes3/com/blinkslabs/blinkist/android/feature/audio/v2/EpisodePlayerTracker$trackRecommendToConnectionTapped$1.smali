.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodePlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.EpisodePlayerTracker$trackRecommendToConnectionTapped$1"
    f = "EpisodePlayerTracker.kt"
    l = {
        0x233,
        0x234
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
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->$episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->$episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 562
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 573
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 562
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->$episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 564
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->access$getShowRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->getShowFromDB(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    .line 566
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer;

    .line 568
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object p1

    .line 569
    sget-object v1, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl$Source;->MORE_MENU:Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl$Source;

    .line 567
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl;

    invoke-direct {v2, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl$Source;Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker$trackRecommendToConnectionTapped$1;->$episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedPlayer$ScreenUrl;Ljava/lang/String;)V

    .line 565
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
