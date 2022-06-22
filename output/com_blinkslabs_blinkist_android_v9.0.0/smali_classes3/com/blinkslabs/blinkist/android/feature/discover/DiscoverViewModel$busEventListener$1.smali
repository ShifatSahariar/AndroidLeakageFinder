.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1;
.super Ljava/lang/Object;
.source "DiscoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;ILcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,285:1\n6#2,2:286\n6#2,2:288\n*S KotlinDebug\n*F\n+ 1 DiscoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1\n*L\n120#1:286,2\n124#1:288,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSyncEnded(Lcom/blinkslabs/blinkist/android/event/SyncEnded;)V
    .locals 10
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 124
    invoke-static {v1, v2, v3, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1$onSyncEnded$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-direct {v7, p1, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1$onSyncEnded$2;-><init>(Lcom/blinkslabs/blinkist/android/event/SyncEnded;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSyncStarted(Lcom/blinkslabs/blinkist/android/event/SyncStarted;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 120
    invoke-static {v0, v1, v2, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
