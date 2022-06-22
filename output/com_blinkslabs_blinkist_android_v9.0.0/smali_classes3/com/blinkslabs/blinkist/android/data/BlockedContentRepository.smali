.class public final Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;
.super Ljava/lang/Object;
.source "BlockedContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockedContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockedContentRepository.kt\ncom/blinkslabs/blinkist/android/data/BlockedContentRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1547#2:44\n1618#2,3:45\n*S KotlinDebug\n*F\n+ 1 BlockedContentRepository.kt\ncom/blinkslabs/blinkist/android/data/BlockedContentRepository\n*L\n34#1:44\n34#1:45,3\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

.field private final blockedContentMapper:Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentMapper:Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;

    return-void
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

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isBlocked(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;->isBookBlocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isBlocked(Lcom/blinkslabs/blinkist/android/model/CategoryId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CategoryId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CategoryId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;->isCategoryBlocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isBlocked(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;->isEpisodeBlocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isBlocked(Lcom/blinkslabs/blinkist/android/model/Topic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Topic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;->isTopicBlocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCuratedListBlocked-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;->isCuratedListBlocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/slack/eithernet/ApiResult;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->label:I

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchBlockedContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 30
    :goto_1
    check-cast p1, Lcom/slack/eithernet/ApiResult;

    .line 32
    instance-of v5, p1, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v5, :cond_9

    .line 33
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->label:I

    invoke-interface {v5, v0}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p1

    .line 34
    :goto_2
    iget-object p1, v4, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentDao:Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    check-cast v2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {v2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/RemoteBlockedResponse;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteBlockedResponse;->getBlockedContent()Ljava/util/List;

    move-result-object v2

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/api/responses/RemoteBlockedResponse$RemoteBlockedContentItem;

    .line 34
    iget-object v7, v4, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->blockedContentMapper:Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;

    invoke-virtual {v7, v6}, Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/RemoteBlockedResponse$RemoteBlockedContentItem;)Lcom/blinkslabs/blinkist/android/db/model/LocalBlockedContent;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository$sync$1;->label:I

    invoke-interface {p1, v5, v0}, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;->put(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 38
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_9
    instance-of v0, p1, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/slack/eithernet/ApiResult$Failure;

    const-string v0, "BlockedContentRepository"

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    .line 38
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
