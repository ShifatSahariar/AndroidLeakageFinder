.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchTabViewModel_Factory.java"


# instance fields
.field private final audiobookSearchResultMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final bookSearchResultMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final categorySearchGroupResultMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListResultMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeSearchResultMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchEnrichedSearchResultsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mapSearchTabToContentTypeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEmptyViewStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final searchSuggestionsMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final searchTrackerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final showSearchResultMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final snackMessageResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final topicSearchGroupResultMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final wishlistRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->bookSearchResultMapperFactoryProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->episodeSearchResultMapperFactoryProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->audiobookSearchResultMapperFactoryProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->showSearchResultMapperFactoryProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->curatedListResultMapperFactoryProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->searchSuggestionsMapperFactoryProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->searchTrackerFactoryProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->topicSearchGroupResultMapperFactoryProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->categorySearchGroupResultMapperFactoryProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->searchEmptyViewStateProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->fetchEnrichedSearchResultsUseCaseProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->mapSearchTabToContentTypeUseCaseProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->wishlistRepositoryProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;"
        }
    .end annotation

    .line 112
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v15
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 130
    new-instance v17, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V

    return-object v17
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->bookSearchResultMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->episodeSearchResultMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->audiobookSearchResultMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->showSearchResultMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->curatedListResultMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->searchSuggestionsMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->searchTrackerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->topicSearchGroupResultMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->categorySearchGroupResultMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->searchEmptyViewStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->fetchEnrichedSearchResultsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->mapSearchTabToContentTypeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->wishlistRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v17}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    move-result-object v1

    return-object v1
.end method
