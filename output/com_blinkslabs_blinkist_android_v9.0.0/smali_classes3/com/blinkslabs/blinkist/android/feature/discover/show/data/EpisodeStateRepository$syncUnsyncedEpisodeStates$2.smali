.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodeStateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->syncUnsyncedEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1849#2,2:95\n*S KotlinDebug\n*F\n+ 1 EpisodeStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2\n*L\n37#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.data.EpisodeStateRepository$syncUnsyncedEpisodeStates$2"
    f = "EpisodeStateRepository.kt"
    l = {
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->access$getEpisodeStateDao$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    move-result-object p1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->label:I

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;->getUnsyncedEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 35
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    .line 37
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v5

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->access$getEpisodeStateMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;->localToRemoteRequest(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;

    move-result-object v4

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncUnsyncedEpisodeStates$2;->label:I

    invoke-interface {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->createEpisodeState(Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 38
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
