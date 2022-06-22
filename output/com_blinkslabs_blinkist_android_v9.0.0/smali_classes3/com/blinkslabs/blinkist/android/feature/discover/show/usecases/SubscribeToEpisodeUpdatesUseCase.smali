.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;
.super Ljava/lang/Object;
.source "SubscribeToEpisodeUpdatesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeToEpisodeUpdatesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeToEpisodeUpdatesUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1547#2:53\n1618#2,3:54\n*S KotlinDebug\n*F\n+ 1 SubscribeToEpisodeUpdatesUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase\n*L\n18#1:53\n18#1:54,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)V
    .locals 1

    const-string v0, "episodeStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-void
.end method

.method public static final synthetic access$enrichWithState(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;->enrichWithState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p0

    return-object p0
.end method

.method private final enrichWithState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 26

    .line 26
    new-instance v25, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTagline()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getAbout()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getPublishers()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getKind()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getTeaser()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getWhoShouldListen()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getDurationInSeconds()J

    move-result-wide v14

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-object/from16 v16, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    .line 43
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v18

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v19

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getMainColor()Ljava/lang/String;

    move-result-object v20

    if-eqz p3, :cond_2

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v21

    goto :goto_2

    :cond_2
    move-object/from16 v21, v0

    :goto_2
    if-eqz p3, :cond_3

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    :cond_3
    move-object/from16 v22, v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v23

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getOrder()I

    move-result v24

    move-object/from16 v0, v25

    .line 26
    invoke-direct/range {v0 .. v24}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/ShowId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;I)V

    return-object v25
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statelessEpisodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;

    .line 18
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getEpisodeStatesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 16
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
