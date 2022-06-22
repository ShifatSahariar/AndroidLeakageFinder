.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;
.super Ljava/lang/Object;
.source "AudioPlayerMenuProvider.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

.field private final contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

.field private final getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

.field private final hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

.field private final recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateResponder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConnectPartnerAcceptedInviteUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationMenuProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectPartnerNameUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 26
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    .line 27
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    .line 28
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    .line 29
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    .line 30
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    .line 33
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getCurrentContentId(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->getCurrentContentId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->getCurrentMediaContainer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecommendedSheet(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->getRecommendedSheet(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    return-object p0
.end method

.method public static final synthetic access$onShareClicked(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->onShareClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentContentId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentContentId$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->getCurrentMediaContainer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 104
    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 106
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p1

    goto :goto_2

    .line 107
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OUT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCurrentMediaContainer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;->label:I

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

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getCurrentMediaContainer$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final getRecommendedSheet(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->getCurrentContentId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/ContentId;

    if-eqz p2, :cond_6

    .line 74
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getRecommendedSheet$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 70
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 72
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    :cond_6
    return-object v5
.end method

.method private final onShareClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$onShareClicked$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_2
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v2, :cond_5

    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->shareBook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    goto :goto_3

    .line 86
    :cond_5
    instance-of v1, v1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v1, :cond_6

    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->shareEpisode(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    goto :goto_3

    .line 87
    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Error while sharing"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final shareBook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 93
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackShareTapped()V

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->PLAYER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-virtual {v0, p2, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method private final shareEpisode(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 7

    .line 99
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackShareTapped()V

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share$default(Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMoreMenuItems(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->I$1:I

    iget v5, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->I$0:I

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$6:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$5:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v20, v7

    move-object v7, v6

    move-object v6, v13

    move-object v13, v12

    move-object/from16 v12, v20

    goto/16 :goto_2

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 40
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->label:I

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v0

    move-object v10, v1

    move-object v1, v4

    move-object v4, v10

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f08028e

    .line 43
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    iget-object v12, v11, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v13, 0x7f1303bd

    new-array v14, v7, [Ljava/lang/Object;

    .line 46
    iget-object v15, v11, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    const/4 v7, 0x0

    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->L$9:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->I$0:I

    iput v13, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->I$1:I

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$1;->label:I

    const/4 v6, 0x1

    invoke-static {v15, v5, v2, v6, v7}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v1

    move-object v1, v2

    move-object v6, v8

    move-object v15, v10

    move-object v2, v11

    move v3, v13

    move-object v8, v14

    move-object v13, v9

    move-object v9, v8

    move-object v14, v4

    .line 35
    :goto_2
    aput-object v1, v8, v5

    .line 44
    invoke-virtual {v12, v3, v9}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 41
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1;

    invoke-direct {v11, v2, v13, v6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v12, 0xc

    const/4 v1, 0x0

    .line 42
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const/4 v10, 0x0

    move-object v6, v3

    move-object v5, v13

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v2

    move-object v9, v5

    move-object v4, v14

    move-object v10, v15

    .line 59
    :cond_6
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v2, 0x7f0802a3

    .line 60
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 61
    iget-object v2, v11, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1305a9

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 58
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$2;

    invoke-direct {v2, v11, v9}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider$getMoreMenuItems$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lkotlin/jvm/functions/Function0;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v17, v2

    .line 59
    invoke-direct/range {v12 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
