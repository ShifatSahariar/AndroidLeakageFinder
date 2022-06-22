.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;
.super Ljava/lang/Object;
.source "ShowRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n1557#3:116\n1588#3,4:117\n1358#3:121\n1444#3,5:122\n*S KotlinDebug\n*F\n+ 1 ShowRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository\n*L\n103#1:116\n103#1:117,4\n112#1:121\n112#1:122,5\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

.field private final episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

.field private final firebasePerformanceProvider:Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;

.field private final showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

.field private final showMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

.field private final transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;)V
    .locals 1

    const-string v0, "episodeDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blinkistApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebasePerformanceProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 21
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    .line 22
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    .line 23
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 24
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->firebasePerformanceProvider:Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;

    return-void
.end method

.method public static final synthetic access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeDao$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    return-object p0
.end method

.method public static final synthetic access$getLocalEpisodesForShows(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->getLocalEpisodesForShows(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowDao$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    return-object p0
.end method

.method public static final synthetic access$getShowMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    return-object p0
.end method

.method public static final synthetic access$persistShowAndEpisodes(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->persistShowAndEpisodes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncShowsForIds(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->syncShowsForIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalEpisodesForShow(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getEpisodes()Ljava/util/List;

    move-result-object v0

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;

    .line 104
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    invoke-virtual {v5, v3, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;ILcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final getLocalEpisodesForShows(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;",
            ">;"
        }
    .end annotation

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1445
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    .line 112
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->getLocalEpisodesForShow(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Ljava/util/List;

    move-result-object v1

    .line 1446
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final persistShowAndEpisodes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->transactionRunner:Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$persistShowAndEpisodes$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;->withTransaction(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic sync$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->sync(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final syncShowsForIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;

    invoke-direct {p2, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->parallelMapNotNull(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 48
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 49
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->persistShowAndEpisodes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 51
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final fetchShow(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchShow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 57
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 59
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowResponse;->getShow()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;->remoteToPresentationWithStatelessEpisodes(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    move-result-object p1

    goto :goto_2

    .line 60
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    .line 61
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "fetchShow"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final fetchShow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$fetchShow$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchShow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 66
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 68
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowResponse;->getShow()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;->remoteToPresentationWithStatelessEpisodes(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    move-result-object p1

    goto :goto_2

    .line 69
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    .line 70
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "fetchShow"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getShortcastIds(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIds$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchShortcastIds(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 79
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;->getShowIds()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 80
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    .line 81
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "getShortcastIds"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getShortcastIdsFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShortcastIdsFromEndpoint$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchShowIdsFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 88
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;->getShowIds()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 89
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    .line 90
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "getShortcastIds"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getShowBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowBySlug$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;->getShowBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object p1

    return-object p1
.end method

.method public final getShowFromDB(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$getShowFromDB$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;->getShowById(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->showMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final sync(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->label:I

    const/4 v3, 0x0

    const-string v4, "show_sync_v2"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/perf/metrics/Trace;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->firebasePerformanceProvider:Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;->get()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p2

    const-string v2, "firebasePerformanceProvi\u2026.newTrace(\"show_sync_v2\")"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchPublishedShowIds(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 27
    :goto_2
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 33
    instance-of v6, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v6, :cond_6

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowIdsResponse;->getShowIds()Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$sync$1;->label:I

    invoke-direct {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->syncShowsForIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 34
    :cond_6
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    invoke-static {p2, v4}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    .line 36
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
