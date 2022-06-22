.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;
.super Ljava/lang/Object;
.source "AudiobookStateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n47#2:101\n49#2:105\n50#3:102\n55#3:104\n106#4:103\n1#5:106\n*S KotlinDebug\n*F\n+ 1 AudiobookStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository\n*L\n84#1:101\n84#1:105\n84#1:102\n84#1:104\n84#1:103\n*E\n"
.end annotation


# instance fields
.field private final audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

.field private final audiobookStateMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;

.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;)V
    .locals 1

    const-string v0, "audiobookStateDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blinkistApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookStateMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    return-void
.end method

.method public static final synthetic access$getAudiobookStateDao$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookStateMapper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;

    return-object p0
.end method

.method public static final synthetic access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getHighestEtag(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$persistAudiobookStates(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->persistAudiobookStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->putAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncRemoteData(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncUnsyncedAudiobookStates(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->syncUnsyncedAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final persistAudiobookStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;->remoteToLocal(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->putAudiobookStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final putAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->putAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncUnsyncedAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncUnsyncedAudiobookStates$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncUnsyncedAudiobookStates$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)V

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

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAudiobookState(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->getAudiobookState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->getAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInProgressAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->getInProgressAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInProgressAudiobookStatesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->getInProgressAudiobookStatesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final hasAudiobookState(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookState$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->getAudiobookState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hasAudiobookStateAsStream(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    .line 83
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->getAudiobookStateAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookStateAsStream$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$hasAudiobookStateAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final setLastOpenedAtNow(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
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

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 94
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lj$/time/ZonedDateTime;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->getAudiobookState(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v4

    move-object v4, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xbf

    const/16 v17, 0x0

    .line 96
    invoke-static/range {v6 .. v17}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-result-object v1

    .line 97
    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$setLastOpenedAtNow$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->putAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    .line 98
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final sync(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchAudiobookState(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 25
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookStateResponse;

    .line 27
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookStateResponse;->getAudiobookState()Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;)Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->putAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 28
    :cond_5
    :goto_2
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->label:I

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

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->syncUnsyncedAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$sync$2;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 34
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
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

    .line 34
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AudiobookStateRepository sync()"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final updateAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->audiobookStateDao:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao;->updateAudiobookState(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
