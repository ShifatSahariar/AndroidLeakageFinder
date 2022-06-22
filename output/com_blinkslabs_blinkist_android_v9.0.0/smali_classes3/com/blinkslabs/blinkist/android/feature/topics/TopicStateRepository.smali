.class public final Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;
.super Ljava/lang/Object;
.source "TopicStateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,76:1\n1#2:77\n47#3:78\n49#3:82\n50#4:79\n55#4:81\n106#5:80\n*S KotlinDebug\n*F\n+ 1 TopicStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository\n*L\n72#1:78\n72#1:82\n72#1:79\n72#1:81\n72#1:80\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

.field private final topicStateMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;)V
    .locals 1

    const-string v0, "topicStateDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blinkistApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicStateMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;

    return-void
.end method

.method public static final synthetic access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getHighestEtag(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTopicStateDao$p(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    return-object p0
.end method

.method public static final synthetic access$getTopicStateMapper$p(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;

    return-object p0
.end method

.method public static final synthetic access$store(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->store(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncRemoteData(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncUnsyncedItems(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->syncUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final store(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;->remoteToLocal(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;->store(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 39
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncRemoteData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncRemoteData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)V

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

.method private final syncUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 32
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)V

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

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllFollowedTopicsAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/TopicState;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;->getAllFollowedAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getAllFollowedTopicsAsStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getAllFollowedTopicsAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;)V

    return-object v1
.end method

.method public final getById(Lcom/blinkslabs/blinkist/android/model/TopicId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TopicId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/TopicState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TopicId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$getById$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;->getById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;)Lcom/blinkslabs/blinkist/android/model/TopicState;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final store(Lcom/blinkslabs/blinkist/android/model/TopicState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TopicState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateDao:Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->topicStateMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;->presentationToLocal(Lcom/blinkslabs/blinkist/android/model/TopicState;)Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;->store(Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->label:I

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

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->syncUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$sync$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 27
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
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

    .line 27
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TopicStateRepository sync()"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
