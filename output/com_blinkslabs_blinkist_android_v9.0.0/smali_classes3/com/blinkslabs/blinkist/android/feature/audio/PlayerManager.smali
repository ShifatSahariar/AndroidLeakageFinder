.class public final Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;
.super Ljava/lang/Object;
.source "PlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerManager.kt\ncom/blinkslabs/blinkist/android/feature/audio/PlayerManager\n+ 2 CollectionsExtensions.kt\ncom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n14#2:315\n14#2:317\n1#3:316\n1#3:318\n*S KotlinDebug\n*F\n+ 1 PlayerManager.kt\ncom/blinkslabs/blinkist/android/feature/audio/PlayerManager\n*L\n135#1:315\n227#1:317\n135#1:316\n227#1:318\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final castTracker:Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

.field private final exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

.field private final getUpdatedRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

.field private final mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

.field private final observeQueueAsMediaContainersUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

.field private final playerProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final playerState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

.field private final queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

.field private updateRecommendationsJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 1

    const-string v0, "exoPlayerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpdatedRecommendationUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeQueueAsMediaContainersUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTimerService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOriginRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    .line 34
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    .line 35
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getUpdatedRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    .line 36
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->observeQueueAsMediaContainersUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    .line 37
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    .line 38
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    .line 39
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->castTracker:Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

    .line 43
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->state()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playerState:Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getPlayerProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playerProgress:Lkotlinx/coroutines/flow/Flow;

    .line 50
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-static {p9}, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastUtilsKt;->isCastApiAvailable(Lcom/google/android/gms/cast/framework/CastContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->setCastListener()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$addSuggestionsToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->addSuggestionsToQueue(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->addToQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->deleteFromQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCastTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->castTracker:Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

    return-object p0
.end method

.method public static final synthetic access$getExoPlayerWrapper$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    return-object p0
.end method

.method public static final synthetic access$getGetUpdatedRecommendationUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getUpdatedRecommendationUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getQueueStateManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    return-object p0
.end method

.method public static final synthetic access$playNow(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playNow(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playNowAndUpdateQueue(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playNowAndUpdateQueue(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playNowAndUpdateQueue(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playNowAndUpdateQueue(ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addSuggestionsToQueue(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 240
    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 243
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper$DefaultImpls;->addToQueue$default(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Ljava/lang/Integer;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    return-object v8

    :cond_4
    move-object v1, p0

    .line 240
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 242
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addSuggestionsToQueue$1;->label:I

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateQueue$default(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final addToQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 211
    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->label:I

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->I$0:I

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p1

    move-object p1, v1

    move-object v1, v11

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->isQueueEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p2

    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 216
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->observeQueueAsMediaContainersUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->I$0:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->label:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v3, p0

    :goto_2
    check-cast v1, Ljava/util/List;

    move-object v10, v3

    goto :goto_3

    .line 218
    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getQueueAsMediaContainers()Ljava/util/List;

    move-result-object v1

    move-object v10, p0

    .line 221
    :goto_3
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 223
    iget-object p2, v10, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    .line 14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 227
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v1, v10

    goto :goto_5

    .line 229
    :cond_9
    iget-object v1, v10, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->label:I

    move-object v2, p2

    move-object v3, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper$DefaultImpls;->addToQueue$default(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Ljava/lang/Integer;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_a

    return-object v8

    :cond_a
    move-object v1, v10

    .line 211
    :goto_4
    check-cast p2, Ljava/util/List;

    :goto_5
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 231
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$addToQueue$2;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;->deleteAllAndPut(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object v0, v1

    move-object v1, p2

    .line 232
    :goto_6
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->setManualQueueState(Ljava/util/List;)V

    .line 233
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->isQueueable()Z

    move-result v0

    invoke-direct {p2, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;)Ljava/lang/Object;

    .line 235
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final deleteFromQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 274
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getQueueAsMediaContainers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 277
    :cond_3
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->deleteFromQueue(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 278
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$deleteFromQueue$2;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;->deleteAllAndPut(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 279
    :goto_1
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->setManualQueueState(Ljava/util/List;)V

    .line 282
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Removed;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Removed;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method

.method private final getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v0

    return-object v0
.end method

.method private final playNow(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getQueueAsMediaContainers()Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->loadAndSetQueue(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final playNowAndUpdateQueue(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playNowAndUpdateQueue(ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final playNowAndUpdateQueue(ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->label:I

    invoke-interface {p4, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->loadAndSetQueue(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    move-object p3, p0

    .line 166
    :goto_1
    move-object p2, p4

    check-cast p2, Ljava/util/List;

    .line 172
    iget-object p4, p3, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playNowAndUpdateQueue$2;->label:I

    invoke-virtual {p4, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;->deleteAllAndPut(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 173
    :goto_2
    iget-object p4, p3, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p4, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->setManualQueueState(Ljava/util/List;)V

    .line 174
    invoke-direct {p3, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 175
    iget-object p1, p3, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->stateFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final replaceHeadOfQueue(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final setCastListener()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$setCastListener$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$setCastListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;)V

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->setSessionAvailabilityListener(Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;)V

    return-void
.end method

.method public static synthetic updateQueue$default(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 251
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getQueueAsMediaContainers()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 252
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 250
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateQueue(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 11

    .line 193
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->getQueue()Ljava/util/List;

    move-result-object v3

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->getSuggestions()Ljava/util/List;

    move-result-object v4

    .line 196
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateRecommendationsJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateRecommendations$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateRecommendationsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic updateRecommendations$default(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 192
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void
.end method


# virtual methods
.method public final addSuggestionToQueue(ILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->addSuggestionsToQueue(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->addToQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearQueue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 286
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 290
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->clearQueue()V

    .line 288
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$clearQueue$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 289
    :goto_1
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->clearQueueState()V

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->deleteFromQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final ensureQueueRestored(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->label:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_2
    iget-object v1, v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getQueueAsMediaContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->observeQueueAsMediaContainersUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->label:I

    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, p0

    .line 99
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    if-eqz p1, :cond_7

    .line 103
    iget-object v1, v9, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    iput-object v9, v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$ensureQueueRestored$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper$DefaultImpls;->addToQueue$default(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Ljava/lang/Integer;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v9

    .line 99
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 104
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->setManualQueueState(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 105
    invoke-static {v0, p1, v8, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateRecommendations$default(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_3

    .line 108
    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Audio] [PlayerManager] Queue was already restored"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playerProgress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPlayerState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playerState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final isQueueEmpty()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->isQueueEmpty()Z

    move-result v0

    return v0
.end method

.method public final load(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playNow(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loadAndAddToQueue(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    iget-boolean p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->Z$0:Z

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    invoke-virtual {p4, p3}, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->set(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 119
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p4}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->getQueueAsMediaContainers()Ljava/util/List;

    move-result-object p4

    if-eqz p1, :cond_4

    .line 121
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->play()V

    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_4
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "[Audio] [PlayerManager] Queue was not restored yet, getting queue from DB"

    invoke-virtual {p4, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->clearSuggestions()V

    .line 126
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->observeQueueAsMediaContainersUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->Z$0:Z

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    move-object v2, p2

    move-object p2, v4

    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-direct {p2, p4, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->replaceHeadOfQueue(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x0

    .line 127
    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$loadAndAddToQueue$1;->label:I

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playNowAndUpdateQueue(ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 129
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final moveInQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 263
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 268
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->moveInQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Ljava/util/List;

    move-result-object p1

    .line 266
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$moveInQueue$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;->deleteAllAndPut(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 267
    :goto_1
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->setManualQueueState(Ljava/util/List;)V

    .line 268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->next()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->getSuggestions()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playNowAndUpdateQueue(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    .line 84
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final pause()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->pause()V

    return-void
.end method

.method public final pauseAtEndOfTrack(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->pauseAtEndOfTrack(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->play()V

    return-void
.end method

.method public final playRecommendationIfAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->getSuggestions()Ljava/util/List;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 182
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->label:I

    invoke-interface {v2, v4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->loadAndSetQueue(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 179
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 183
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$playRecommendationIfAvailable$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;->deleteAllAndPut(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    .line 184
    :goto_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->setManualQueueState(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 185
    invoke-static {v0, p1, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateRecommendations$default(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    goto :goto_3

    .line 188
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final previous()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->isFirstTrack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->previous()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->seekTo(F)V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->release()V

    return-void
.end method

.method public final seekToInitialPositionOnTrack(IJ)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->seekToLoadedTrack(IJ)V

    return-void
.end method

.method public final seekToPercentage(F)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->seekTo(F)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->setSpeed(F)V

    return-void
.end method

.method public final skipBackward()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->skipBackward()V

    return-void
.end method

.method public final skipForward()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->skipForward()V

    return-void
.end method

.method public final startChapter(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->startChapter(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->exoPlayerWrapper:Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;->stop()V

    return-void
.end method

.method public final updateQueue(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 250
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->Z$0:Z

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 261
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->Z$0:Z

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager$updateQueue$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;->deleteAllAndPut(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 256
    :goto_1
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p4, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->setManualQueueState(Ljava/util/List;)V

    if-eqz p3, :cond_4

    .line 258
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->queueStateManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;->clearSuggestions()V

    .line 260
    :cond_4
    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->updateRecommendations(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
