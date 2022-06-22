.class public final Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;
.super Ljava/lang/Object;
.source "CuratedListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;,
        Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$ContentItemMapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListRepository.kt\ncom/blinkslabs/blinkist/android/data/CuratedListRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n817#3:90\n845#3,2:91\n*S KotlinDebug\n*F\n+ 1 CuratedListRepository.kt\ncom/blinkslabs/blinkist/android/data/CuratedListRepository\n*L\n36#1:90\n36#1:91,2\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

.field private final curatedListMapper:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->curatedListMapper:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-void
.end method


# virtual methods
.method public final fetchCuratedListUuidFromEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;-><init>(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchCuratedListUuidFromEndpoint(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 40
    :goto_1
    check-cast p3, Lcom/slack/eithernet/ApiResult;

    .line 42
    instance-of p2, p3, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz p2, :cond_6

    check-cast p3, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p3}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListUuidResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListUuidResponse;->getCuratedListUuid()Ljava/lang/String;

    move-result-object p2

    .line 43
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/model/Uuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListUuidFromEndpoint$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isCuratedListBlocked-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    move-object v3, p1

    goto :goto_3

    .line 44
    :cond_6
    instance-of p1, p3, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_8

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fetchCuratedListsUuidsFromEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;-><init>(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$3:Ljava/lang/Object;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchCuratedListsUuidsFromEndpoint(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 33
    :goto_1
    check-cast p3, Lcom/slack/eithernet/ApiResult;

    .line 35
    instance-of p2, p3, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz p2, :cond_8

    .line 36
    check-cast p3, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p3}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListsIdsResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListsIdsResponse;->getCuratedListsUUIDs()Ljava/util/List;

    move-result-object p2

    .line 817
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object v2, p3

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    .line 36
    iget-object v5, v4, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-static {p3}, Lcom/blinkslabs/blinkist/android/model/Uuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchCuratedListsUuidsFromEndpoint$1;->label:I

    invoke-virtual {v5, p3, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isCuratedListBlocked-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 846
    :cond_7
    check-cast v2, Ljava/util/List;

    goto :goto_4

    .line 37
    :cond_8
    instance-of p1, p3, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fetchFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;-><init>(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchCuratedList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 23
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 25
    instance-of v2, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v2, :cond_6

    .line 26
    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListResponse;->getCuratedList()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    move-result-object p2

    .line 27
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->curatedListMapper:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$CuratedListMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;)Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository$fetchFromEndpoint$2;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isCuratedListBlocked-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    move-object v3, p1

    goto :goto_3

    .line 30
    :cond_6
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_8

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fetchFromEndpoint-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
