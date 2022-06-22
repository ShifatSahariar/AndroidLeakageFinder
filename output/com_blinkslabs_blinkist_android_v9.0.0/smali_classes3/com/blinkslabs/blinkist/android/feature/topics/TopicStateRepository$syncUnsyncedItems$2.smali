.class final Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopicStateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->syncUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTopicStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1849#2,2:77\n*S KotlinDebug\n*F\n+ 1 TopicStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2\n*L\n34#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.topics.TopicStateRepository$syncUnsyncedItems$2"
    f = "TopicStateRepository.kt"
    l = {
        0x21,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->access$getTopicStateDao$p(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;

    move-result-object p1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->label:I

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/TopicStateDao;->getAllUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 32
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

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

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;

    .line 34
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v5

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;->access$getTopicStateMapper$p(Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;->localToRemoteRequest(Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteTopicStateRequest;

    move-result-object v4

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository$syncUnsyncedItems$2;->label:I

    invoke-interface {v5, v4, p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->createTopicState(Lcom/blinkslabs/blinkist/android/api/requests/RemoteTopicStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 35
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
