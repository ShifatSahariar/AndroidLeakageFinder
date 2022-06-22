.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,377:1\n1601#2,9:378\n1849#2:387\n1850#2:389\n1610#2:390\n1#3:388\n11#4,2:391\n*S KotlinDebug\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel\n*L\n173#1:378,9\n173#1:387\n173#1:389\n173#1:390\n173#1:388\n375#1:391,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobooksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

.field private final booksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

.field private final categoryAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;

.field private final categoryAudiobooksDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;

.field private final categoryBookDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;

.field private final categoryBookSectionInfoProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;

.field private final categoryDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;

.field private final categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

.field private final categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

.field private final categoryTopicDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;

.field private final curatedListsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;

.field private final curatedListsItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private debouncedSectionsJob:Lkotlinx/coroutines/Job;

.field private final defaultActionColor:I

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final episodeItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;

.field private final episodesItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final flexDiscoverAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

.field private final isFollowingCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;

.field private final mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

.field private final screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

.field private final setIsFollowingCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final topicsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V
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

    const-string v0, "uiMode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexConfigurationsService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryAttributeParser"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexDiscoverAttributeParser"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryImageProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "booksItemController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobooksItemController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodesItemController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeItemDataProviderFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryBookDataProviderFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryBookSectionInfoProviderFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryAudiobooksDataProviderFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsItemController"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTopicDataProviderFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListsItemController"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListsItemDataProviderFactory"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSectionsManager"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFollowingCategoryUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsFollowingCategoryUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedContentCarouselSectionControllerFactory"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 85
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 86
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryId:Ljava/lang/String;

    move/from16 v1, p3

    .line 87
    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->defaultActionColor:I

    .line 88
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 89
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;

    .line 90
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexDiscoverAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    .line 91
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    .line 92
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 93
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    .line 94
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->booksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    .line 95
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->audiobooksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    .line 96
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->episodesItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    .line 97
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->episodeItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;

    .line 98
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryBookDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;

    .line 99
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryBookSectionInfoProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryAudiobooksDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;

    .line 101
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->topicsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryTopicDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;

    .line 103
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->curatedListsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 104
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->curatedListsItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;

    .line 105
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 106
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->isFollowingCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;

    .line 107
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->setIsFollowingCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 108
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 109
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    move-object/from16 v1, p26

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 113
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 125
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;

    invoke-direct {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCategoryDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getCategoryId$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCategoryImageProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    return-object p0
.end method

.method public static final synthetic access$getCategoryRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/data/CategoryRepository;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getDarkModeHelper$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    return-object p0
.end method

.method public static final synthetic access$getDebouncedSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->debouncedSectionsJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getDeviceLanguageResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    return-object p0
.end method

.method public static final synthetic access$getMixedContentCarouselSectionControllerFactory$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    return-object p0
.end method

.method public static final synthetic access$getScreenSectionsManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    return-object p0
.end method

.method public static final synthetic access$getSetIsFollowingCategoryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->setIsFollowingCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$getUiMode$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/model/UiMode;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    return-object p0
.end method

.method public static final synthetic access$isFollowingCategoryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->isFollowingCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;

    return-object p0
.end method

.method public static final synthetic access$loadAudiobooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->loadAudiobooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadBooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->loadBooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadCuratedListsSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->loadCuratedListsSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadEpisodesSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->loadEpisodesSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadTopicsSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->loadTopicsSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseFlexConfiguration(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Category;)Ljava/util/List;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->parseFlexConfiguration(Lcom/blinkslabs/blinkist/android/model/Category;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDebouncedSectionsJob$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->debouncedSectionsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadAudiobooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->audiobooksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    .line 307
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryAudiobooksDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;

    .line 308
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    .line 309
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v3

    .line 307
    invoke-interface {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 306
    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadBooksSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->booksItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    .line 278
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryBookDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;

    invoke-interface {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider;

    move-result-object v3

    .line 281
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryBookSectionInfoProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;

    .line 283
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v4

    .line 285
    iget v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->defaultActionColor:I

    .line 281
    invoke-interface {v2, p1, v4, p0, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;I)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;

    move-result-object v4

    move-object v2, p0

    move-object v5, p2

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadCuratedListsSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->curatedListsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;

    .line 317
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->curatedListsItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;

    .line 318
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    .line 319
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v3

    .line 317
    invoke-interface {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider;

    move-result-object v1

    .line 321
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 316
    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;->getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadEpisodesSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->episodesItemController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    .line 294
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->episodeItemDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;

    .line 295
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v3

    .line 294
    invoke-interface {v1, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object p1

    .line 293
    invoke-virtual {v0, v1, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->getItemUpdatesStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final loadTopicsSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->topicsItemController:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;

    .line 267
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryTopicDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;

    .line 270
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;->getFlexHeaderWithRemoteSourceAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v3

    .line 271
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object p1

    .line 269
    invoke-interface {v2, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider;

    move-result-object p1

    .line 266
    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;->getItemUpdatesStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final parseFlexConfiguration(Lcom/blinkslabs/blinkist/android/model/Category;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryScreenSection;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 171
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->CATEGORY:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModelKt;->access$getSupportedFlexComponents$p()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No valid component to display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->throwsIfNull(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1609
    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/Component;

    const/4 v5, 0x0

    .line 175
    :try_start_0
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;->toFlexDiscoverTrackingAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 177
    new-instance v7, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    sget-object v8, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->CATEGORY:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexDiscoverTrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryId:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6, v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v6

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 238
    :pswitch_0
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexDiscoverAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 239
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/MixedDataSection;

    .line 241
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    .line 244
    sget-object v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->REGULAR:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 241
    invoke-direct {v9, v7, v6, v10, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Category;)V

    .line 239
    invoke-direct {v8, v7, v9, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/MixedDataSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/Category;)V

    :goto_1
    move-object v5, v8

    goto/16 :goto_2

    .line 225
    :pswitch_1
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexDiscoverAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toMixedCarouselAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 226
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/MixedDataSection;

    .line 228
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    .line 231
    sget-object v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->TEASER:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 228
    invoke-direct {v9, v7, v6, v10, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;Lcom/blinkslabs/blinkist/android/model/Category;)V

    .line 226
    invoke-direct {v8, v7, v9, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/MixedDataSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/Category;)V

    goto :goto_1

    .line 216
    :pswitch_2
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexDiscoverAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 218
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;

    invoke-direct {v8, v7, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CuratedListsSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)V

    goto :goto_1

    .line 207
    :pswitch_3
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexDiscoverAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 209
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;

    invoke-direct {v8, v7, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/EpisodesSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)V

    goto :goto_1

    .line 198
    :pswitch_4
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexDiscoverAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 200
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;

    invoke-direct {v8, v7, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/AudiobooksSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)V

    goto :goto_1

    .line 190
    :pswitch_5
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;->toCategoryBooksFlexAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 191
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    invoke-direct {v8, v7, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)V

    goto :goto_1

    .line 181
    :pswitch_6
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexDiscoverAttributeParser:Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;->toFlexHeaderWithRemoteSourceAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 183
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;

    invoke-direct {v8, v7, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsSection;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 254
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid component "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v4, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v5, :cond_0

    .line 1609
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final categoryDetailViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method

.method public getRealRank(I)Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->get1BasedIndexOfSection(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onBottomSheetDismissed()V
    .locals 10

    .line 375
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryDetailViewState:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    .line 375
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->getBottomSheetState()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFollowButtonClick()V
    .locals 6

    .line 339
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 5

    .line 327
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;

    .line 328
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;

    .line 329
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->CATEGORY:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 330
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-direct {v1, v3, v2}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;)V

    .line 326
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
