.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodeStateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blinkslabs.blinkist.android.feature.discover.show.data.EpisodeStateRepository$syncRemoteData$2"
    f = "EpisodeStateRepository.kt"
    l = {
        0x2c,
        0x30,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->J$0:J

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->I$0:I

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-wide v11, v5

    goto/16 :goto_3

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    iget-wide v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->J$0:J

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 44
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->I$0:I

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->access$getHighestEtag(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    :goto_1
    move-object p1, p0

    move-wide v11, v5

    .line 47
    :cond_6
    iget-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v5

    mul-int/lit8 v8, v1, 0x32

    const/16 v9, 0x32

    const/4 v6, 0x0

    .line 48
    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->L$0:Ljava/lang/Object;

    iput v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->I$0:I

    iput-wide v11, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->J$0:J

    iput v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->label:I

    move-wide v6, v11

    move-object v10, p1

    invoke-interface/range {v5 .. v10}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchEpisodeStates(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v0

    move-object v0, p1

    move-object p1, v5

    move v5, v1

    move-object v1, v13

    .line 42
    :goto_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteEpisodeStatesResponse;

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteEpisodeStatesResponse;->getEpisodeStates()Ljava/util/List;

    move-result-object v7

    .line 55
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->I$0:I

    iput-wide v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->J$0:J

    iput v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository$syncRemoteData$2;->label:I

    invoke-static {p1, v7, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->access$persistEpisodeStates(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v0

    move-object v0, v1

    move v1, v5

    :goto_3
    add-int/2addr v1, v4

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x32

    if-eq v5, v6, :cond_6

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
