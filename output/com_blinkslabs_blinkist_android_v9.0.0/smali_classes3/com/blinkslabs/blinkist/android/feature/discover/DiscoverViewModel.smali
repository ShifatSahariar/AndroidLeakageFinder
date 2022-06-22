.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DiscoverViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;,
        Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n1547#2:286\n1618#2,3:287\n*S KotlinDebug\n*F\n+ 1 DiscoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel\n*L\n168#1:286\n168#1:287,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private addFlexSectionsJob:Lkotlinx/coroutines/Job;

.field private final audioExplainerSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;

.field private final audiobooksCarouselScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;

.field private final bannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;

.field private final becauseYouReadSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;

.field private final bus:Lcom/squareup/otto/Bus;

.field private busEventListener:Ljava/lang/Object;

.field private final categoriesChipsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;

.field private final configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final curatedListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;

.field private final curatedListsCarouselScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;

.field private final dailySectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;

.field private debouncedSectionsJob:Lkotlinx/coroutines/Job;

.field private final defaultActionColor:I

.field private final discoverSectionFlexParser:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;

.field private final discoverSectionTrackerManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;

.field private final followedCategoriesTopicsShortcastsController:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

.field private final imageBannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;

.field private final inProgressSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;

.field private final mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

.field private final recommendationsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;

.field private final referralSharingSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;

.field private final screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

.field private final shortcastCatalogAllDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;

.field private final shortcastsCatalogCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;

.field private final shortcastsCatalogSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

.field private final slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

.field private final valuePropositionScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;

.field private final visibleItemsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;ILcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "slot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverSectionFlexParser"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSectionsManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailySectionControllerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedContentCarouselSectionControllerFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesChipsSectionControllerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProgressSectionControllerFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "becauseYouReadSectionControllerFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobooksCarouselScreenSectionControllerFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valuePropositionScreenSectionControllerFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListsCarouselScreenSectionControllerFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListScreenSectionControllerFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerListScreenSectionControllerFactory"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSharingSectionControllerFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioExplainerSectionControllerFactory"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcastsCatalogCarouselSectionControllerFactory"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcastsCatalogSectionControllerFactory"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedCategoriesTopicsShortcastsController"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBannerListScreenSectionControllerFactory"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcastCatalogAllDataSourceFactory"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsSectionControllerFactory"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverSectionTrackerManager"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 71
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 72
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    move/from16 v2, p3

    .line 73
    iput v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->defaultActionColor:I

    .line 74
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->bus:Lcom/squareup/otto/Bus;

    .line 75
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->discoverSectionFlexParser:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;

    .line 76
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    .line 77
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 78
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->dailySectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;

    .line 79
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    .line 80
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->categoriesChipsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;

    .line 81
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->inProgressSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;

    .line 82
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->becauseYouReadSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;

    .line 83
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->audiobooksCarouselScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;

    .line 84
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->valuePropositionScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;

    .line 85
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->curatedListsCarouselScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;

    move-object/from16 v2, p16

    .line 86
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->curatedListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;

    .line 87
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->bannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;

    move-object/from16 v2, p18

    move-object/from16 v4, p19

    .line 88
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->referralSharingSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;

    .line 89
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->audioExplainerSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;

    move-object/from16 v2, p20

    move-object/from16 v4, p21

    .line 90
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->shortcastsCatalogCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;

    .line 91
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->shortcastsCatalogSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

    move-object/from16 v2, p22

    move-object/from16 v4, p23

    .line 92
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->followedCategoriesTopicsShortcastsController:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    .line 93
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->imageBannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;

    move-object/from16 v2, p24

    move-object/from16 v4, p25

    .line 94
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->shortcastCatalogAllDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;

    .line 95
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->recommendationsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;

    move-object/from16 v2, p26

    .line 96
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->discoverSectionTrackerManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;

    .line 117
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$busEventListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->busEventListener:Ljava/lang/Object;

    .line 134
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 136
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;

    invoke-direct {v2, v4, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;-><init>(II)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->visibleItemsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->busEventListener:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 145
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->CONNECT:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    if-eq v1, v2, :cond_0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->refresh()V

    .line 148
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->observeVisibleItems()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDiscoverSectionTrackerManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->discoverSectionTrackerManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;

    return-object p0
.end method

.method public static final synthetic access$getScreenSectionsManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    return-object p0
.end method

.method public static final synthetic access$getSlot$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;)Lcom/blinkslabs/blinkist/android/model/flex/Slot;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$initFlexSections(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->initFlexSections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initFlexSections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 252
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->discoverSectionFlexParser:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->parse(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1619
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;

    .line 170
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;

    if-eqz v6, :cond_4

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->dailySectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;

    .line 173
    iget-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 171
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;

    .line 170
    invoke-interface {v6, p1, v8, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/DailyScreenSection;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_2
    move-object v6, v2

    goto/16 :goto_5

    .line 175
    :cond_4
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    if-eqz v6, :cond_5

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    .line 176
    move-object v8, p1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;->getMixedDataSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;

    move-result-object v8

    .line 177
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 175
    invoke-interface {v6, v8, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_2

    .line 180
    :cond_5
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    if-eqz v6, :cond_6

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->categoriesChipsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;

    .line 181
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    .line 180
    invoke-interface {v6, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_2

    .line 184
    :cond_6
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    if-eqz v6, :cond_8

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->inProgressSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;

    .line 185
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    .line 184
    invoke-interface {v6, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;

    move-result-object p1

    .line 187
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto/16 :goto_5

    .line 188
    :cond_8
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;

    if-eqz v6, :cond_a

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->becauseYouReadSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;

    .line 189
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;

    .line 188
    invoke-interface {v6, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BecauseYouReadScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;

    move-result-object p1

    .line 191
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v2

    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto/16 :goto_5

    .line 192
    :cond_a
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    if-eqz v6, :cond_b

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->audiobooksCarouselScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;

    .line 193
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    .line 192
    invoke-interface {v6, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 196
    :cond_b
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    if-eqz v6, :cond_c

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->valuePropositionScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;

    .line 197
    move-object v8, p1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;

    .line 198
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 196
    invoke-interface {v6, v8, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ValuePropositionScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 201
    :cond_c
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;

    if-eqz v6, :cond_d

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->curatedListsCarouselScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;

    invoke-interface {v6, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 202
    :cond_d
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListBySlugScreenSection;

    if-eqz v6, :cond_e

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->curatedListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;

    .line 203
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Slug;

    move-object v9, p1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListBySlugScreenSection;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListBySlugScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListBySlugAttributes;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListBySlugAttributes;->getSlug()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Slug;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 205
    iget v9, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->defaultActionColor:I

    .line 202
    invoke-interface {v6, v8, p1, v9}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;I)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 207
    :cond_e
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RemoteCuratedListScreenSection;

    if-eqz v6, :cond_f

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->curatedListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;

    .line 209
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Remote;

    move-object v9, p1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RemoteCuratedListScreenSection;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RemoteCuratedListScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Remote;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;)V

    .line 210
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 211
    iget v9, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->defaultActionColor:I

    .line 207
    invoke-interface {v6, v8, p1, v9}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;I)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 213
    :cond_f
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    if-eqz v6, :cond_10

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->bannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;

    .line 214
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    .line 213
    invoke-interface {v6, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 217
    :cond_10
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;

    if-eqz v6, :cond_11

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->audioExplainerSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;

    .line 218
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;

    .line 217
    invoke-interface {v6, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 221
    :cond_11
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;

    if-eqz v6, :cond_12

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->referralSharingSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;

    .line 222
    move-object v8, p1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;

    .line 223
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 221
    invoke-interface {v6, v8, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ReferralSharingScreenSection;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 226
    :cond_12
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    if-eqz v6, :cond_13

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->shortcastsCatalogCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;

    .line 227
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    .line 226
    invoke-interface {v6, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 230
    :cond_13
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogScreenSection;

    if-eqz v6, :cond_14

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->shortcastsCatalogSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

    .line 231
    iget-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->shortcastCatalogAllDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;

    move-object v9, p1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogScreenSection;

    invoke-interface {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource;

    move-result-object v8

    .line 232
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 230
    invoke-interface {v6, v8, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 235
    :cond_14
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;

    if-eqz v6, :cond_15

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->followedCategoriesTopicsShortcastsController:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    .line 236
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;

    .line 235
    invoke-virtual {v6, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->load(Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 239
    :cond_15
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ImageBannerListScreenSection;

    if-eqz v6, :cond_16

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->imageBannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ImageBannerListScreenSection;

    iget-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-interface {v6, p1, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ImageBannerListScreenSection;Lcom/blinkslabs/blinkist/android/model/UiMode;)Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 240
    :cond_16
    instance-of v6, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;

    if-eqz v6, :cond_17

    iget-object v6, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->recommendationsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;

    .line 241
    move-object v8, p1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/RecommendationsScreenSection;->getType()Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    move-result-object v8

    .line 242
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 240
    invoke-interface {v6, v8, p1, v7}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto/16 :goto_2

    .line 169
    :goto_5
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    goto/16 :goto_1

    .line 244
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1620
    :cond_18
    check-cast v2, Ljava/util/List;

    .line 248
    iget-object p1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->debouncedSectionsJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 249
    :cond_19
    iget-object p1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->observeDebouncedItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 250
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$2;

    invoke-direct {v1, v7, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$initFlexSections$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 251
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 249
    iput-object p1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->debouncedSectionsJob:Lkotlinx/coroutines/Job;

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final observeVisibleItems()Lkotlinx/coroutines/Job;
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->visibleItemsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 276
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$observeVisibleItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$observeVisibleItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 283
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRealRank(I)Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->get1BasedIndexOfSection(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->bus:Lcom/squareup/otto/Bus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->busEventListener:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->CONNECT:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->refresh()V

    :cond_0
    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 5

    .line 260
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;

    .line 261
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;

    .line 262
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;)V

    .line 259
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onSectionsViewed(II)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->visibleItemsStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;-><init>(II)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final refresh()V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->addFlexSectionsJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 159
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$refresh$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->addFlexSectionsJob:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
