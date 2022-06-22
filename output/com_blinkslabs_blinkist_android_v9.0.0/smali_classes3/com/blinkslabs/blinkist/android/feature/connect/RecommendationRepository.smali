.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;
.super Ljava/lang/Object;
.source "RecommendationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationRepository.kt\ncom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1601#2,9:75\n1849#2:84\n1850#2:86\n1610#2:87\n1#3:85\n1#3:88\n*S KotlinDebug\n*F\n+ 1 RecommendationRepository.kt\ncom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository\n*L\n47#1:75,9\n47#1:84\n47#1:86\n47#1:87\n47#1:85\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-void
.end method


# virtual methods
.method public final fetchRecommendations(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Recommendation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$fetchRecommendations$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchRecommendationsFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 43
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 46
    instance-of v1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v1, :cond_6

    .line 47
    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationsResponse;->getRecommendations()Ljava/util/List;

    move-result-object p1

    .line 1601
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;

    .line 48
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;)Lcom/blinkslabs/blinkist/android/model/Recommendation;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1609
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_6
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    if-eqz v0, :cond_7

    .line 51
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " while fetching from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 54
    :cond_7
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;-><init>()V

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final recommend(Lcom/blinkslabs/blinkist/android/model/ContentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 26
    new-instance v1, Lcom/blinkslabs/blinkist/android/api/requests/RecommendContentRequest;

    .line 28
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/requests/RecommendContentRequest$RecommendContent;

    .line 29
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 31
    instance-of v4, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v4, :cond_3

    .line 32
    instance-of v4, p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v4, :cond_0

    const-string p1, "book"

    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz p1, :cond_2

    const-string p1, "episode"

    .line 35
    :goto_0
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v4

    const-string v5, "now()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, v3, p1, v4, p2}, Lcom/blinkslabs/blinkist/android/api/requests/RecommendContentRequest$RecommendContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/api/requests/RecommendContentRequest;-><init>(Ljava/util/List;)V

    .line 25
    invoke-interface {v0, v1, p3}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->recommendContentItem(Lcom/blinkslabs/blinkist/android/api/requests/RecommendContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Audiobooks can not be recommended"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;)Lcom/blinkslabs/blinkist/android/model/Recommendation;
    .locals 3

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->getContentType()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;->UNSUPPORTED:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->getContentType()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    .line 68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->getNote()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 64
    :cond_5
    :goto_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/Recommendation;

    invoke-direct {p1, v0, v2}, Lcom/blinkslabs/blinkist/android/model/Recommendation;-><init>(Lcom/blinkslabs/blinkist/android/model/ContentId;Ljava/lang/String;)V

    return-object p1
.end method
