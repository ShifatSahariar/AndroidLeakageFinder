.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;
.super Ljava/lang/Object;
.source "EnrichCuratedListUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnrichCuratedListUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnrichCuratedListUseCase.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n764#2:66\n855#2,2:67\n1547#2:69\n1618#2,3:70\n764#2:73\n855#2,2:74\n1547#2:76\n1618#2,3:77\n*S KotlinDebug\n*F\n+ 1 EnrichCuratedListUseCase.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase\n*L\n58#1:66\n58#1:67,2\n59#1:69\n59#1:70,3\n62#1:73\n62#1:74,2\n63#1:76\n63#1:77,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)V
    .locals 1

    const-string v0, "annotatedBookService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-void
.end method

.method public static final synthetic access$enrich(Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final enrich(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object p2

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_6

    if-ne p2, v4, :cond_5

    .line 48
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p2, :cond_8

    .line 49
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    invoke-direct {v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_3

    .line 48
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_6
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentId()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$enrich$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookByIdIfDiscoverable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 37
    :cond_7
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p2, :cond_8

    .line 42
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;

    invoke-direct {v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method private final getBookIds(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object p1

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 58
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1547
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 59
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private final getEpisodeIds(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object p1

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 62
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1547
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 63
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;",
            ">;"
        }
    .end annotation

    const-string v0, "curatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->getBookIds(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLibraryItemsAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;->getEpisodeIds(Lcom/blinkslabs/blinkist/android/model/CuratedList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getEpisodeStatesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/model/CuratedList;Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
