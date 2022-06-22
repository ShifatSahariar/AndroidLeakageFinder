.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;
.super Landroidx/lifecycle/ViewModel;
.source "DiscoverViewModelCompose.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;,
        Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverViewModelCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverViewModelCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n6#2,2:195\n1547#3:197\n1618#3,3:198\n*S KotlinDebug\n*F\n+ 1 DiscoverViewModelCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose\n*L\n114#1:195,2\n128#1:197\n128#1:198,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addFlexSectionsJob:Lkotlinx/coroutines/Job;

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

.field private final discoverSectionFlexParser:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;

.field private final followedCategoriesTopicsShortcastsController:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

.field private final imageBannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;

.field private final inProgressSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;

.field private final mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

.field private final referralSharingSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;

.field private final screenSectionsManagerCompose:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;

.field private final shortcastCatalogAllDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;

.field private final shortcastsCatalogCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;

.field private final shortcastsCatalogSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

.field private final slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;",
            ">;"
        }
    .end annotation
.end field

.field private final valuePropositionScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;)V
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

    move-object/from16 v0, p16

    const-string v0, "slot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoverSectionFlexParser"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSectionsManagerCompose"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailySectionControllerFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedContentCarouselSectionControllerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesChipsSectionControllerFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProgressSectionControllerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "becauseYouReadSectionControllerFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobooksCarouselScreenSectionControllerFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valuePropositionScreenSectionControllerFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListsCarouselScreenSectionControllerFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListScreenSectionControllerFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerListScreenSectionControllerFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSharingSectionControllerFactory"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioExplainerSectionControllerFactory"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcastsCatalogCarouselSectionControllerFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcastsCatalogSectionControllerFactory"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedCategoriesTopicsShortcastsController"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBannerListScreenSectionControllerFactory"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcastCatalogAllDataSourceFactory"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 51
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 52
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->bus:Lcom/squareup/otto/Bus;

    .line 53
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->discoverSectionFlexParser:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;

    .line 54
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->screenSectionsManagerCompose:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;

    .line 55
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 56
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->dailySectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;

    .line 57
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    .line 58
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->categoriesChipsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;

    .line 59
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->inProgressSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;

    .line 60
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->becauseYouReadSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;

    .line 61
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->audiobooksCarouselScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;

    .line 62
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->valuePropositionScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;

    .line 63
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->curatedListsCarouselScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;

    .line 64
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->curatedListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;

    move-object/from16 v3, p15

    .line 65
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->bannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;

    .line 66
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->referralSharingSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    .line 67
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->audioExplainerSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;

    .line 68
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->shortcastsCatalogCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    .line 69
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->shortcastsCatalogSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

    .line 70
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->followedCategoriesTopicsShortcastsController:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    move-object/from16 v3, p21

    move-object/from16 v4, p22

    .line 71
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->imageBannerListScreenSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;

    .line 72
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->shortcastCatalogAllDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;

    .line 87
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$busEventListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->busEventListener:Ljava/lang/Object;

    .line 104
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p3 .. p8}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->busEventListener:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 113
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v7, "For You"

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 114
    invoke-static/range {p1 .. p6}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->addFlexSectionsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAddFlexSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->addFlexSectionsJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public getRealRank(I)Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->screenSectionsManagerCompose:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;->get1BasedIndexOfSection(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final initFlexSections()V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->discoverSectionFlexParser:Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;->parse(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;

    .line 131
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    .line 132
    move-object v4, v2

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/MixedDataScreenSection;->getMixedDataSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;

    move-result-object v4

    .line 133
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    .line 131
    invoke-interface {v3, v4, v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->loadCompose()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    goto :goto_1

    .line 167
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->debouncedSectionsJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->screenSectionsManagerCompose:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManagerCompose;->observeDebouncedItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$initFlexSections$1;

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$initFlexSections$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 174
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->debouncedSectionsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->bus:Lcom/squareup/otto/Bus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->busEventListener:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 121
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$onResume$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 5

    .line 183
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;

    .line 184
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;

    .line 185
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;)V

    .line 182
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
