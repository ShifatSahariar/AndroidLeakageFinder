.class public final Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;
.super Ljava/lang/Object;
.source "FetchEnrichedRecommendationsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchEnrichedRecommendationsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchEnrichedRecommendationsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1601#2,9:98\n1849#2:107\n1850#2:109\n1610#2:110\n1547#2:111\n1618#2,3:112\n798#2,11:115\n1547#2:126\n1618#2,3:127\n798#2,11:130\n1547#2:141\n1618#2,3:142\n1#3:108\n1#3:145\n*S KotlinDebug\n*F\n+ 1 FetchEnrichedRecommendationsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase\n*L\n33#1:98,9\n33#1:107\n33#1:109\n33#1:110\n34#1:111\n34#1:112,3\n34#1:115,11\n35#1:126\n35#1:127,3\n35#1:130,11\n39#1:141\n39#1:142,3\n33#1:108\n*E\n"
.end annotation


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final recommendationRepository:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)V
    .locals 1

    const-string v0, "recommendationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->recommendationRepository:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;

    .line 23
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 24
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 25
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 26
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-void
.end method

.method public static final synthetic access$enrich(Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/model/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/model/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;Ljava/util/List;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->update(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;Ljava/util/List;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;

    move-result-object p0

    return-object p0
.end method

.method private final enrich(Lcom/blinkslabs/blinkist/android/model/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Recommendation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Recommendation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Recommendation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getContentId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object p2

    .line 56
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-nez v2, :cond_9

    .line 57
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v2, :cond_5

    .line 58
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getContentId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookByIdIfDiscoverable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 54
    :cond_4
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p2, :cond_7

    .line 59
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    invoke-direct {v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;-><init>(Lcom/blinkslabs/blinkist/android/model/Recommendation;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    goto :goto_3

    .line 60
    :cond_5
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz p2, :cond_8

    .line 61
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getContentId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$enrich$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 54
    :cond_6
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p2, :cond_7

    .line 62
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    invoke-direct {v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;-><init>(Lcom/blinkslabs/blinkist/android/model/Recommendation;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 56
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NOPE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final update(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;Ljava/util/List;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;"
        }
    .end annotation

    .line 72
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 74
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->update(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p2

    invoke-static {p1, v2, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;Lcom/blinkslabs/blinkist/android/model/Recommendation;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    move-result-object p1

    goto :goto_2

    .line 76
    :cond_2
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    if-eqz p2, :cond_5

    .line 77
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    .line 78
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->update(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p2

    invoke-static {p1, v2, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;->copy$default(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;Lcom/blinkslabs/blinkist/android/model/Recommendation;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final update(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 29

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v0

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_2
    move-object/from16 v23, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    :cond_3
    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x673fff

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p1

    .line 87
    invoke-static/range {v2 .. v28}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/ShowId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    return-object v0
.end method

.method private final update(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->copy$default(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->recommendationRepository:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationRepository;->fetchRecommendations(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 29
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    .line 31
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    if-eqz v2, :cond_f

    .line 33
    move-object v2, p2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1601
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1609
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Recommendation;

    .line 33
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$1;->label:I

    invoke-direct {v5, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/model/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;

    if-eqz p2, :cond_5

    .line 1609
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1610
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 34
    check-cast v4, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Recommendation;

    .line 34
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getContentId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 798
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v3, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_a
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Recommendation;

    .line 35
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getContentId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 798
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz v4, :cond_c

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 39
    :cond_d
    iget-object v1, v5, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/BookId;

    .line 39
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLibraryItemsAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 40
    iget-object v0, v5, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getEpisodeStatesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v5, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase$run$3;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    .line 46
    :cond_f
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    if-eqz p1, :cond_12

    .line 47
    move-object p1, p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    .line 48
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    if-eqz v0, :cond_10

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;-><init>()V

    :goto_9
    move-object p2, p1

    goto :goto_a

    .line 49
    :cond_10
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    if-eqz p1, :cond_11

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    check-cast p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    return-object p2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
