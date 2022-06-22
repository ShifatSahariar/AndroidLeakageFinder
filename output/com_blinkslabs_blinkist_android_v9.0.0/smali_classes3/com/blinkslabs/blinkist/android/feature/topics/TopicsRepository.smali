.class public final Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;
.super Ljava/lang/Object;
.source "TopicsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsRepository.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1547#2:34\n1618#2,3:35\n1547#2:38\n1618#2,3:39\n817#2:42\n845#2,2:43\n*S KotlinDebug\n*F\n+ 1 TopicsRepository.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicsRepository\n*L\n18#1:34\n18#1:35,3\n21#1:38\n21#1:39,3\n22#1:42\n22#1:43,2\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

.field private final topicMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->topicMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-void
.end method


# virtual methods
.method public final fetchTopicsByUuids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/TopicId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Topic;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/TopicId;

    .line 18
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/TopicId;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchTopicsByUuids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 17
    :goto_2
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 19
    instance-of v2, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v2, :cond_a

    .line 20
    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicsResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic;

    .line 21
    iget-object v5, p1, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->topicMapper:Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopic;)Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 817
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p1

    move-object v3, p2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 22
    iget-object v6, v5, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository$fetchTopicsByUuids$1;->label:I

    invoke-virtual {v6, p2, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/Topic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 846
    :cond_9
    check-cast v3, Ljava/util/List;

    goto :goto_6

    .line 23
    :cond_a
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 24
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unknown error: FetchTopicsByIdsUseCase"

    invoke-virtual {p1, p2, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    .line 28
    :cond_b
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Unhandled error: FetchTopicsByIdsUseCase"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_6
    return-object v3
.end method
