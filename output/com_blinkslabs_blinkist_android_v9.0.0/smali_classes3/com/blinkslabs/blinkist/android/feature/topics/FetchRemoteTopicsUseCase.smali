.class public final Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;
.super Ljava/lang/Object;
.source "FetchRemoteTopicsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchRemoteTopicsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchRemoteTopicsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1547#2:25\n1618#2,3:26\n*S KotlinDebug\n*F\n+ 1 FetchRemoteTopicsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase\n*L\n17#1:25\n17#1:26,3\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final topicMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;->topicMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Topic;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase$run$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchTopics(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 15
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 17
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicsResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic;

    .line 17
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/topics/FetchRemoteTopicsUseCase;->topicMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_6

    .line 19
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Network error: FetchRemoteTopicsUseCase"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
