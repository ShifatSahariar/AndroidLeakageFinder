.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchTabViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTabViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,333:1\n6#2,2:334\n*S KotlinDebug\n*F\n+ 1 SearchTabViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel\n*L\n121#1:334,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;

.field private final bookSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;

.field private final categorySearchGroupResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

.field private final curatedListSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;

.field private final episodeSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

.field private final fetchEnrichedSearchResultsUseCase:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

.field private fetchResultsJob:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final lastAllContentItemsResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lastQuery:Ljava/lang/String;

.field private final mapSearchTabToContentTypeUseCase:Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;

.field private processResultsJob:Lkotlinx/coroutines/Job;

.field private final searchContainerViewModel:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

.field private final searchEmptyViewStateProvider:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;

.field private final searchSuggestionsMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;

.field private final searchTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

.field private final searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

.field private shouldLimitAllResults:Z

.field private final showSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;

.field private final snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final topicSearchGroupResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;

.field private final wishlistRepository:Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "searchTab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchContainerViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookSearchResultMapperFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeSearchResultMapperFactory"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookSearchResultMapperFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSearchResultMapperFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListResultMapperFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionsMapperFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTrackerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSearchGroupResultMapperFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySearchGroupResultMapperFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEmptyViewStateProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEnrichedSearchResultsUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapSearchTabToContentTypeUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wishlistRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessageResponder"

    move-object/from16 v11, p16

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    .line 53
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    .line 54
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchContainerViewModel:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    .line 64
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchEmptyViewStateProvider:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;

    .line 65
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->fetchEnrichedSearchResultsUseCase:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    .line 66
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->mapSearchTabToContentTypeUseCase:Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;

    .line 67
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->wishlistRepository:Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;

    .line 68
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    .line 77
    invoke-interface {v9, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v9

    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    .line 80
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-interface {v3, v11, v2, v9}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;

    move-result-object v3

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->bookSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;

    .line 82
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v4, v3, v9}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    move-result-object v3

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->episodeSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    .line 83
    invoke-interface {v5, v9}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;

    move-result-object v3

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->audiobookSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;

    .line 84
    invoke-interface {v6, v9}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;

    move-result-object v3

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->showSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;

    .line 85
    invoke-interface {v7, v9}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;

    move-result-object v3

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->curatedListSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;

    .line 86
    invoke-interface {v8, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchSuggestionsMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;

    .line 87
    invoke-interface {v10, v9}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->topicSearchGroupResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;

    move-object/from16 v1, p11

    .line 88
    invoke-interface {v1, v9}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->categorySearchGroupResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

    .line 90
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p3 .. p12}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->lastQuery:Ljava/lang/String;

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->shouldLimitAllResults:Z

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->lastAllContentItemsResult:Ljava/util/List;

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->tabSelectedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$1;

    invoke-direct {v3, v0, v4}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 104
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->getSearchCommandFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    const-wide/16 v5, 0x1f4

    .line 107
    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 108
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$2;

    invoke-direct {v3, v0, v4}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 110
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchSuggestionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;

    invoke-direct {v2, v0, v4}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 116
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCategorySearchGroupResultMapper$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->categorySearchGroupResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getCuratedListSearchResultMapper$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->curatedListSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getEmptyState(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->getEmptyState(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFetchEnrichedSearchResultsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->fetchEnrichedSearchResultsUseCase:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFetchResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->fetchResultsJob:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic access$getLastAllContentItemsResult$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->lastAllContentItemsResult:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMapSearchTabToContentTypeUseCase$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->mapSearchTabToContentTypeUseCase:Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;

    return-object p0
.end method

.method public static final synthetic access$getProcessResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->processResultsJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getSearchEmptyViewStateProvider$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchEmptyViewStateProvider:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;

    return-object p0
.end method

.method public static final synthetic access$getSearchTab$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    return-object p0
.end method

.method public static final synthetic access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    return-object p0
.end method

.method public static final synthetic access$getSnackMessageResponder$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTopicSearchGroupResultMapper$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->topicSearchGroupResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getWishlistRepository$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->wishlistRepository:Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;

    return-object p0
.end method

.method public static final synthetic access$handleSuggestions(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->handleSuggestions(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)V

    return-void
.end method

.method public static final synthetic access$maybeLimit(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->maybeLimit(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTabSelected(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->onTabSelected(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V

    return-void
.end method

.method public static final synthetic access$processSearchQuery(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->processSearchQuery(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setFetchResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->fetchResultsJob:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic access$setLastQuery$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->lastQuery:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProcessResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->processResultsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setShouldLimitAllResults$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->shouldLimitAllResults:Z

    return-void
.end method

.method public static final synthetic access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEmptyState(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchEmptyViewStateProvider:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;->getEmptyState(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    return-object p1
.end method

.method private final getLoadMoreItem(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;

    .line 247
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;I)V

    .line 248
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/LoadMoreItem;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 247
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleSuggestions(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    .line 122
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchSuggestionsMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final maybeLimit(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;I)",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    .line 240
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->shouldLimitAllResults:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 241
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->getLoadMoreItem(I)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final onTabSelected(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->onTabSelected(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V

    return-void
.end method

.method private final processSearchQuery(Ljava/lang/String;Z)V
    .locals 4

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackSearchCleared()V

    .line 136
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 138
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->search(Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->fetchResultsJob:Lkotlinx/coroutines/Deferred;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->processResultsJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchContainerViewModel:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchSuggestionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->getSearchSuggestionResults()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->handleSuggestions(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)V

    :goto_2
    return-void
.end method

.method private final search(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->shouldLimitAllResults:Z

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->lastAllContentItemsResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;
    .locals 2

    .line 278
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;

    .line 280
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)V

    .line 278
    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->bookSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-result-object p1

    goto :goto_0

    .line 271
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->episodeSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->showSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchShowResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-result-object p1

    goto :goto_0

    .line 273
    :cond_2
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->audiobookSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-result-object p1

    goto :goto_0

    .line 274
    :cond_3
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->curatedListSearchResultMapper:Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected onCleared()V
    .locals 2

    const-string v0, ""

    .line 263
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->lastQuery:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->setLastQuery(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackSearchDismissed()V

    return-void
.end method

.method public onSearchSuggestionClick(Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;I)V
    .locals 1

    const-string v0, "searchSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->setSearchSuggestionPosition(Ljava/lang/Integer;)V

    .line 259
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->searchContainerViewModel:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->onSearchSuggestionClick(Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;)V

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
