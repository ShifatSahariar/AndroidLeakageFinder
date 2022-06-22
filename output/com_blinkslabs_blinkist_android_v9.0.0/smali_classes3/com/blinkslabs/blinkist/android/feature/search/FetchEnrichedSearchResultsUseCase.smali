.class public final Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;
.super Ljava/lang/Object;
.source "FetchEnrichedSearchResultsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchEnrichedSearchResultsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchEnrichedSearchResultsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1547#2:223\n1618#2,3:224\n1547#2:227\n1618#2,3:228\n817#2:231\n845#2,2:232\n1601#2,9:234\n1849#2:243\n1850#2:245\n1610#2:246\n1601#2,9:247\n1849#2:256\n1850#2:258\n1610#2:259\n764#2:260\n855#2,2:261\n1547#2:263\n1618#2,3:264\n1601#2,9:267\n1849#2:276\n1850#2:278\n1610#2:279\n1547#2:281\n1618#2,3:282\n1547#2:285\n1618#2,3:286\n1#3:244\n1#3:257\n1#3:277\n1#3:280\n*S KotlinDebug\n*F\n+ 1 FetchEnrichedSearchResultsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase\n*L\n61#1:223\n61#1:224,3\n65#1:227\n65#1:228,3\n67#1:231\n67#1:232,2\n68#1:234,9\n68#1:243\n68#1:245\n68#1:246\n69#1:247,9\n69#1:256\n69#1:258\n69#1:259\n71#1:260\n71#1:261,2\n72#1:263\n72#1:264,3\n73#1:267,9\n73#1:276\n73#1:278\n73#1:279\n162#1:281\n162#1:282,3\n192#1:285\n192#1:286,3\n68#1:244\n69#1:257\n73#1:277\n*E\n"
.end annotation


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

.field private final categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final searchRepository:Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;

.field private final selectedWishlistItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V
    .locals 1

    const-string v0, "searchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeStateRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->searchRepository:Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 34
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    .line 35
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    .line 36
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 37
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 38
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    .line 41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->selectedWishlistItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$enrich(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enrich(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$enrich(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCategoryRepository$p(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;)Lcom/blinkslabs/blinkist/android/data/CategoryRepository;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->update(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->update(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateWithEpisodeState(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->updateWithEpisodeState(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object p2

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v7, :cond_d

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_a

    if-eq p2, v4, :cond_8

    const/4 v2, 0x5

    if-ne p2, v2, :cond_7

    .line 153
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)V

    .line 154
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/model/Uuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isCuratedListBlocked-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    move-object v3, p1

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 149
    :cond_8
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->getAudiobook(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 123
    :cond_9
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 147
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    invoke-direct {v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    goto :goto_5

    .line 144
    :cond_a
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)V

    goto :goto_5

    .line 136
    :cond_b
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p2, :cond_f

    .line 137
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    invoke-direct {v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_5

    .line 127
    :cond_d
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$6;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookByIdIfDiscoverable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    .line 123
    :cond_e
    :goto_4
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p2, :cond_f

    .line 129
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    invoke-direct {v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    :cond_f
    :goto_5
    return-object v3
.end method

.method private final enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;

    move-result-object p2

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_6

    if-ne p2, v4, :cond_5

    .line 105
    new-instance p2, Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 106
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;->getId()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Lcom/blinkslabs/blinkist/android/model/Topic$Translation;

    const/4 v7, 0x0

    .line 108
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/Topic$Translation;

    .line 110
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->getDe()Ljava/lang/String;

    move-result-object v9

    const-string v10, "de"

    .line 108
    invoke-direct {v8, v10, v9}, Lcom/blinkslabs/blinkist/android/model/Topic$Translation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    .line 112
    new-instance v7, Lcom/blinkslabs/blinkist/android/model/Topic$Translation;

    .line 114
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->getEn()Ljava/lang/String;

    move-result-object v8

    const-string v9, "en"

    .line 112
    invoke-direct {v7, v9, v8}, Lcom/blinkslabs/blinkist/android/model/Topic$Translation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    .line 107
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 105
    invoke-direct {p2, v2, v5}, Lcom/blinkslabs/blinkist/android/model/Topic;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    invoke-direct {v2, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lcom/blinkslabs/blinkist/android/model/Topic;)V

    .line 119
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/Topic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    move-object v3, p1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 95
    :cond_6
    sget-object p2, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;

    invoke-direct {v2, p0, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$3;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object v3, p2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;

    :cond_8
    :goto_3
    return-object v3
.end method

.method private final enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult$Success<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 59
    iget v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move v12, v6

    move-object v6, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v9

    move-object v9, v8

    move-object v8, v10

    move-object/from16 v10, v19

    goto/16 :goto_e

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_4
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;

    iget-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->BOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCaseKt;->access$extractContentIds(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;)Ljava/util/List;

    move-result-object v1

    .line 61
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    invoke-static {v0, v5}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCaseKt;->access$extractContentIds(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;)Ljava/util/List;

    move-result-object v5

    .line 1547
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Ljava/lang/String;

    .line 61
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {v8, v7}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;->getDisplayLimit()Ljava/lang/Integer;

    move-result-object v5

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;->getWishlistResults()Ljava/util/List;

    move-result-object v7

    .line 1547
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1619
    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    .line 65
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-direct {v13, v12, v9}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;Z)V

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;->getAllContentResults()Ljava/util/List;

    move-result-object v7

    .line 817
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    .line 67
    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object v14

    sget-object v15, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->CURATED_LIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    if-ne v14, v15, :cond_9

    move v14, v11

    goto :goto_4

    :cond_9
    move v14, v9

    :goto_4
    if-nez v14, :cond_8

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1601
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v3

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1609
    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    .line 68
    iput-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$7:Ljava/lang/Object;

    iput v11, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->label:I

    invoke-direct {v14, v13, v2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v17

    :goto_6
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    if-eqz v1, :cond_c

    .line 1609
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v12

    move-object v12, v13

    goto :goto_5

    .line 1610
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 69
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;->getTopContentResults()Ljava/util/List;

    move-result-object v12

    .line 1601
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v1

    move-object/from16 v17, v7

    move-object v7, v0

    move-object v0, v12

    move-object v12, v6

    move-object v6, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v14

    move-object v14, v8

    move-object/from16 v8, v18

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    .line 69
    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->label:I

    invoke-direct {v8, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    :goto_8
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    if-eqz v1, :cond_f

    .line 1609
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v9, 0x0

    goto :goto_7

    .line 1610
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 70
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;->getAllContentResults()Ljava/util/List;

    move-result-object v0

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object v11

    sget-object v10, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->CURATED_LIST:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    if-ne v11, v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_12

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v10, 0xa

    const/4 v11, 0x1

    goto :goto_9

    .line 1547
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v5

    move-object v10, v6

    move-object v6, v8

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v5, v1

    move-object v15, v7

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    .line 72
    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$10:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->label:I

    invoke-direct {v6, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    return-object v4

    :cond_14
    move-object v8, v0

    :goto_c
    const-string v7, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.search.EnrichedSearchContentResult.MetaSearchCuratedListResult"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    goto :goto_b

    .line 1620
    :cond_15
    check-cast v0, Ljava/util/List;

    .line 73
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;->getGroupResults()Ljava/util/List;

    move-result-object v1

    .line 1601
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v11

    move-object v7, v12

    move-object v11, v0

    move-object v0, v1

    move-object v1, v6

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1609
    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    .line 73
    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->L$10:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$1;->label:I

    invoke-direct {v1, v6, v2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_16

    return-object v4

    :cond_16
    move-object/from16 v17, v14

    move-object v14, v1

    move-object v1, v6

    move-object/from16 v6, v17

    :goto_e
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;

    if-eqz v1, :cond_17

    .line 1609
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object v1, v14

    move-object v14, v6

    goto :goto_d

    .line 1610
    :cond_18
    move-object v12, v5

    check-cast v12, Ljava/util/List;

    .line 63
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    new-instance v2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 79
    iget-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {v4, v14}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLibraryItemsAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 80
    iget-object v5, v1, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-virtual {v5, v13}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getEpisodeStatesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 81
    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->selectedWishlistItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;

    invoke-direct {v7, v1, v15}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method private final update(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1547
    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 164
    instance-of v4, v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    invoke-direct {v5, v2, p3}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->updateWithLibraryItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    move-result-object v2

    :cond_3
    move-object v4, p3

    move-object p3, p1

    goto :goto_3

    .line 165
    :cond_4
    instance-of v4, v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$update$1;->label:I

    invoke-direct {v5, v2, p4, v0}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->updateWithEpisodeState(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p3

    move-object p3, p1

    move-object v6, v2

    move-object v2, p4

    move-object p4, v6

    :goto_2
    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    move-object v6, v2

    move-object v2, p4

    move-object p4, v6

    .line 163
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    move-object p3, v4

    goto :goto_1

    .line 1620
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final update(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;",
            ">;"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    .line 193
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    .line 194
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v3

    .line 195
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 193
    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final updateWithEpisodeState(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;

    iget v0, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;

    invoke-direct {p2, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object p3

    .line 186
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    iput-object p3, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;->L$0:Ljava/lang/Object;

    iput v2, p2, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$updateWithEpisodeState$1;->label:I

    invoke-virtual {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p3

    move-object p3, p1

    move-object p1, v3

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 184
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-object p2
.end method

.method private final updateWithLibraryItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;"
        }
    .end annotation

    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 175
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->copy$default(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->copy$default(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final checkWishlistItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->selectedWishlistItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 201
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->selectedWishlistItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final run(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->searchRepository:Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->search(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 43
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    .line 48
    instance-of p2, p3, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    if-eqz p2, :cond_6

    .line 49
    check-cast p3, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$run$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    goto :goto_4

    .line 51
    :cond_6
    instance-of p1, p3, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    if-eqz p1, :cond_9

    .line 52
    move-object p1, p3

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    .line 53
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    if-eqz p2, :cond_7

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;-><init>()V

    :goto_3
    move-object p3, p1

    goto :goto_4

    .line 54
    :cond_7
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    check-cast p3, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final uncheckWishlistItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->selectedWishlistItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 208
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->selectedWishlistItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
