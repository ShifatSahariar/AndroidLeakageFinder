.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;
.super Ljava/lang/Object;
.source "EpisodeStateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,94:1\n1#2:95\n1547#3:96\n1618#3,3:97\n47#4:100\n49#4:104\n50#5:101\n55#5:103\n106#6:102\n*S KotlinDebug\n*F\n+ 1 EpisodeStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository\n*L\n91#1:96\n91#1:97,3\n92#1:100\n92#1:104\n92#1:101\n92#1:103\n92#1:102\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

.field private final episodeStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;)V
    .locals 1

    const-string v0, "episodeStateDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blinkistApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeStateMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 23
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;

    return-void
.end method

.method public static final synthetic access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeStateDao$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeStateMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;

    return-object p0
.end method

.method public static final synthetic access$getHighestEtag(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$persistEpisodeStates(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->persistEpisodeStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncRemoteData(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncUnsyncedEpisodeStates(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->syncUnsyncedEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final persistEpisodeStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;->remoteToLocal(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->putEpisodeStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncUnsyncedEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getEpisodeState(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeState$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->getEpisodeState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getEpisodeStatesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "episodeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    .line 91
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->getEpisodeStatesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeStatesAsStream$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$getEpisodeStatesAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)V

    return-object v0
.end method

.method public final getInProgressEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->getInProgressEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInProgressEpisodeStatesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->getInProgressEpisodeStatesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final putEpisodeState(Lcom/blinkslabs/blinkist/android/model/EpisodeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;->presentationToLocal(Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->putEpisodeState(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setLastOpenedAtNow(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lj$/time/ZonedDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 82
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lj$/time/ZonedDateTime;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->getEpisodeState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    move-object v6, v7

    move-object/from16 v16, v8

    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    if-nez v1, :cond_5

    .line 84
    iget-object v1, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;

    sget-object v7, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->Companion:Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;

    invoke-virtual {v7, v6}, Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;->createInitialState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;->presentationToLocal(Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    move-result-object v1

    :cond_5
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    .line 86
    invoke-static/range {v7 .. v18}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    move-result-object v1

    .line 87
    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->episodeStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$setLastOpenedAtNow$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->putEpisodeState(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 88
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->syncUnsyncedEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$sync$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 30
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EpisodeStateRepository sync()"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
