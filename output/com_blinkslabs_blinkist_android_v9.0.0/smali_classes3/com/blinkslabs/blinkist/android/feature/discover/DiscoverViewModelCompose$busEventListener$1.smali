.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1;
.super Ljava/lang/Object;
.source "DiscoverViewModelCompose.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverViewModelCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverViewModelCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,194:1\n6#2,2:195\n6#2,2:197\n*S KotlinDebug\n*F\n+ 1 DiscoverViewModelCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1\n*L\n90#1:195,2\n94#1:197,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSyncEnded(Lcom/blinkslabs/blinkist/android/event/SyncEnded;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1$onSyncEnded$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1$onSyncEnded$2;-><init>(Lcom/blinkslabs/blinkist/android/event/SyncEnded;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSyncStarted(Lcom/blinkslabs/blinkist/android/event/SyncStarted;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
