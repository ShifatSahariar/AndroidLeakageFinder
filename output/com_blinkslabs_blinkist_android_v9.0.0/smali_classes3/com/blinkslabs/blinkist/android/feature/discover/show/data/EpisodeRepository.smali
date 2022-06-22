.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
.super Ljava/lang/Object;
.source "EpisodeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1#2:120\n47#3:121\n49#3:125\n27#3:126\n29#3:130\n47#3:131\n49#3:135\n47#3:136\n49#3:140\n47#3:141\n49#3:145\n47#3:146\n49#3:150\n47#3:151\n49#3:155\n47#3:156\n49#3:160\n47#3:161\n49#3:165\n47#3:166\n49#3:170\n47#3:171\n49#3:175\n50#4:122\n55#4:124\n50#4:127\n55#4:129\n50#4:132\n55#4:134\n50#4:137\n55#4:139\n50#4:142\n55#4:144\n50#4:147\n55#4:149\n50#4:152\n55#4:154\n50#4:157\n55#4:159\n50#4:162\n55#4:164\n50#4:167\n55#4:169\n50#4:172\n55#4:174\n106#5:123\n106#5:128\n106#5:133\n106#5:138\n106#5:143\n106#5:148\n106#5:153\n106#5:158\n106#5:163\n106#5:168\n106#5:173\n1547#6:176\n1618#6,3:177\n1547#6:180\n1618#6,3:181\n817#6:184\n845#6,2:185\n*S KotlinDebug\n*F\n+ 1 EpisodeRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository\n*L\n37#1:121\n37#1:125\n38#1:126\n38#1:130\n43#1:131\n43#1:135\n44#1:136\n44#1:140\n49#1:141\n49#1:145\n50#1:146\n50#1:150\n55#1:151\n55#1:155\n56#1:156\n56#1:160\n61#1:161\n61#1:165\n69#1:166\n69#1:170\n77#1:171\n77#1:175\n37#1:122\n37#1:124\n38#1:127\n38#1:129\n43#1:132\n43#1:134\n44#1:137\n44#1:139\n49#1:142\n49#1:144\n50#1:147\n50#1:149\n55#1:152\n55#1:154\n56#1:157\n56#1:159\n61#1:162\n61#1:164\n69#1:167\n69#1:169\n77#1:172\n77#1:174\n37#1:123\n38#1:128\n43#1:133\n44#1:138\n49#1:143\n50#1:148\n55#1:153\n56#1:158\n61#1:163\n69#1:168\n77#1:173\n84#1:176\n84#1:177,3\n87#1:180\n87#1:181,3\n93#1:184\n93#1:185,2\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

.field private final episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V
    .locals 1

    const-string v0, "episodeDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blinkistApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 23
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-void
.end method

.method public static final synthetic access$getBlockedContentRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)Lcom/blinkslabs/blinkist/android/util/Clock;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeDao$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    return-object p0
.end method


# virtual methods
.method public final getByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->parallelMap(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 817
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object v4, v2

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 93
    iget-object v6, v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p2

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getByIds$1;->label:I

    invoke-virtual {v6, p2, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 846
    :cond_7
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getEnrichedEpisode(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    if-eqz p2, :cond_6

    .line 31
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p2

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v2

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisode$2;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-nez p2, :cond_6

    move-object v3, p1

    :cond_6
    return-object v3
.end method

.method public final getEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEpisodeAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 36
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getEnrichedEpisodeAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeAsStream$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    .line 106
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeAsStream$$inlined$filterNot$1;

    invoke-direct {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeAsStream$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    return-object p1
.end method

.method public final getEpisodeIdsFromEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodeIdsFromEndpoint$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->getEpisodeIdsFromEndpoint(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeIds;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeIds;->getEpisodeIds()Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1619
    check-cast p3, Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {v0, p3}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public final getEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 54
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getEnrichedEpisodeAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$5;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$6;

    invoke-direct {v0, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    return-object v0
.end method

.method public final getEpisodesAsStream(Lcom/blinkslabs/blinkist/android/model/ShowId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "showId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getEnrichedEpisodesByOrderAsStream(Ljava/lang/String;Lj$/time/ZonedDateTime;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$3;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    .line 106
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$4;

    invoke-direct {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    return-object p1
.end method

.method public final getEpisodesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 42
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getEnrichedEpisodesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    .line 106
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2;

    invoke-direct {p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    return-object p1
.end method

.method public final getEpisodesInLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 83
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesInLibrary$1;->label:I

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getEpisodesInLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    .line 84
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final getFinishedEpisodes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getFinishedEpisodes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFinishedEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 68
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getFinishedEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getFinishedEpisodesAsStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getFinishedEpisodesAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    return-object v1
.end method

.method public final getFinishedEpisodesCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getFinishedEpisodesCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getLastOpenedEpisodesCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getLastOpenedEpisodesCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getLastOpenedEpisodesStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 76
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getLastOpenedEpisodesStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getLastOpenedEpisodesStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getLastOpenedEpisodesStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    return-object v1
.end method

.method public final getNewestEpisodeIdWithProgress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getNewestEpisodeIdWithProgressUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    .line 100
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getNewestEpisodeIdWithProgress$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getNewestEpisodeIdUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final getOldestNotStartedEpisodeIdUseCase(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getOldestNotStartedEpisodeIdUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPublishedEpisodeCount(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getPublishedEpisodeCount(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRandomUnfinishedEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getRandomUnfinishedEpisode$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getRandomUnfinishedEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    if-eqz p2, :cond_4

    .line 116
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getUnfinishedEpisodesInLibraryAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    .line 60
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getUnfinishedEpisodesInLibraryAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getUnfinishedEpisodesInLibraryAsStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getUnfinishedEpisodesInLibraryAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V

    return-object v1
.end method

.method public final getUnfinishedEpisodesInLibraryCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getUnfinishedEpisodesInLibraryCountAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final hasAnEpisodeInProgress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;->label:I

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

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasAnEpisodeInProgress$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getStartedEpisodesNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hasFinishedAllEpisodes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAllEpisodes$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getUnfinishedEpisodesNumberUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hasFinishedAtLeastOneEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->episodeDao:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$hasFinishedAtLeastOneEpisode$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;->getFinishedEpisodesNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
