.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;
.super Ljava/lang/Object;
.source "MixedContentCarouselSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMixedContentCarouselSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedContentCarouselSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1547#2:546\n1618#2,3:547\n1601#2,9:550\n1849#2:559\n1850#2:561\n1610#2:562\n1#3:560\n*S KotlinDebug\n*F\n+ 1 MixedContentCarouselSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController\n*L\n272#1:546\n272#1:547,3\n348#1:550,9\n348#1:559\n348#1:561\n348#1:562\n348#1:560\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final bookTeaserContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

.field private final categoriesYouFollowMixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;

.field private final categoryIndexMixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;

.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

.field private final episodeTeaserContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

.field private final getAllFollowedCategoriesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

.field private final getRandomFollowedCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;

.field private final mixedContentTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;

.field private mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

.field private final mixedDataSource:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;

.field private final mixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;

.field private final mixedRemoteDataSourceProviderForCategoryFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;

.field private final mixedRemoteDataSourceProviderForPersonalityFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;

.field private final mixedRemoteDataSourceProviderForTopicFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;

.field private final mixedRemoteEpisodeSourceDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;)V
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

    const-string v0, "mixedDataSource"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookContentCardController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookTeaserContentCardController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeTeaserContentCardController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeContentCardController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedContentTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedEndpointDataProviderFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedRemoteEpisodeSourceDataProviderFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryIndexMixedEndpointDataProviderFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesYouFollowMixedEndpointDataProviderFactory"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRandomFollowedCategoryUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllFollowedCategoriesUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedRemoteDataSourceProviderForTopicFactory"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedRemoteDataSourceProviderForCategoryFactory"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedRemoteDataSourceProviderForPersonalityFactory"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 119
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataSource:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;

    .line 120
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 121
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 122
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    .line 123
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->bookTeaserContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

    .line 124
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->episodeTeaserContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    .line 125
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    .line 126
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    .line 127
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 128
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedContentTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;

    .line 129
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 130
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 131
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;

    .line 132
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedRemoteEpisodeSourceDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;

    move-object/from16 v1, p15

    .line 133
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->categoryIndexMixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;

    .line 134
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->categoriesYouFollowMixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 135
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getRandomFollowedCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;

    .line 136
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getAllFollowedCategoriesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 137
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedRemoteDataSourceProviderForTopicFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;

    .line 138
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedRemoteDataSourceProviderForCategoryFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 139
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedRemoteDataSourceProviderForPersonalityFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;

    .line 140
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-object/from16 v1, p23

    .line 141
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    return-void
.end method

.method public static final synthetic access$createAddSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->createAddSectionCommand(ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddContentSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getAddContentSectionCommand(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddContentSectionCommandCompose(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Ljava/lang/String;Ljava/util/List;I)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getAddContentSectionCommandCompose(Ljava/lang/String;Ljava/util/List;I)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddLoadingSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getAddLoadingSectionCommand(I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAddLoadingSectionCommandCompose(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Ljava/lang/String;II)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getAddLoadingSectionCommandCompose(Ljava/lang/String;II)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBookImageUrlProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;)Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-object p0
.end method

.method public static final synthetic access$getCategoriesYouFollowDataSource(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getCategoriesYouFollowDataSource(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCategoryMixedDataProvider(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getCategoryMixedDataProvider(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentLengthProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    return-object p0
.end method

.method public static final synthetic access$getDataProvider(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getDataProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMixedContentTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedContentTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;

    return-object p0
.end method

.method public static final synthetic access$getMixedDataProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    return-object p0
.end method

.method public static final synthetic access$getRemoveSectionCommand(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getRemoveSectionCommand(I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoveSectionCommandCompose(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;I)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getRemoveSectionCommandCompose(I)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapContentListToViewItems(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mapContentListToViewItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMixedDataProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    return-void
.end method

.method public static final synthetic access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->toViewItem(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createAddSectionCommand(ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 320
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->I$2:I

    iget p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->I$1:I

    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->I$0:I

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, p2

    move v5, p3

    move-object p2, v1

    move-object v1, v2

    goto/16 :goto_4

    .line 345
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 329
    invoke-direct {p0, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getHeaderState(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    move-result-object v2

    .line 332
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    const/4 v4, 0x0

    const-string v5, "mixedDataProvider"

    if-nez p3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    move-result-object p3

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->TEASER:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    const v7, 0x7f07032b

    if-ne p3, v6, :cond_4

    move p3, v7

    goto :goto_1

    :cond_4
    const p3, 0x7f070323

    .line 337
    :goto_1
    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v8, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    invoke-interface {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    move-result-object v4

    if-ne v4, v6, :cond_6

    move v4, v7

    goto :goto_3

    :cond_6
    const v4, 0x7f070328

    .line 342
    :goto_3
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->I$1:I

    iput p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->I$2:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mapContentListToViewItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move v5, p3

    move-object v1, v2

    move-object v9, p4

    move-object p4, p2

    move-object p2, v9

    .line 320
    :goto_4
    move-object v2, p4

    check-cast v2, Ljava/util/List;

    .line 328
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 330
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$2;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$createAddSectionCommand$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;)V

    move-object v0, p3

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    .line 326
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    invoke-direct {p4, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    .line 324
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    invoke-direct {p2, p1, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    return-object p2
.end method

.method private final createAddSectionCommandCompose(Ljava/lang/String;IILjava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    .line 308
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;

    .line 310
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/Success;

    .line 311
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    .line 312
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getHeaderDataCompose()Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    move-result-object v4

    .line 311
    invoke-direct {v3, v4, p4, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;Ljava/util/List;I)V

    .line 310
    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/Success;-><init>(Ljava/lang/Object;)V

    .line 308
    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;)V

    .line 306
    invoke-direct {v0, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;)V

    return-object v0
.end method

.method private final getAddContentSectionCommand(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 281
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 284
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    iget p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 282
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez p3, :cond_4

    const-string p3, "mixedDataProvider"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v5

    :cond_4
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getContentLimit()I

    move-result p3

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    .line 283
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mapContentListToViewItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v7, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v7

    .line 281
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_7

    .line 284
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 285
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;-><init>(I)V

    goto :goto_4

    .line 287
    :cond_8
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getAddContentSectionCommand$1;->label:I

    invoke-direct {v6, p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->createAddSectionCommand(ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    .line 281
    :cond_9
    :goto_3
    move-object p1, p3

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;

    :goto_4
    return-object p1
.end method

.method private final getAddContentSectionCommandCompose(Ljava/lang/String;Ljava/util/List;I)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            ">;I)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;"
        }
    .end annotation

    .line 295
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$Remove;

    invoke-direct {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$Remove;-><init>(I)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v0, :cond_1

    const-string v0, "mixedDataProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getContentLimit()I

    move-result v0

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->createAddSectionCommandCompose(Ljava/lang/String;IILjava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getAddLoadingSectionCommand(I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;
    .locals 12

    .line 373
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getHeaderState(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    move-result-object v3

    .line 378
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    const/4 v2, 0x0

    const-string v4, "mixedDataProvider"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getContentLimit()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    .line 379
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v7, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1
    invoke-interface {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    move-result-object v7

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->TEASER:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    if-ne v7, v8, :cond_2

    .line 380
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;

    mul-int/lit8 v8, v6, -0x1

    .line 381
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 382
    sget-object v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Loading;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Loading;

    .line 383
    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 384
    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 380
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)V

    goto :goto_1

    .line 387
    :cond_2
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    mul-int/lit8 v8, v6, -0x1

    .line 388
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 389
    sget-object v9, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Loading;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Loading;

    .line 387
    invoke-direct {v7, v8, v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    .line 378
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 374
    :cond_3
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    const/4 v6, 0x0

    const v7, 0x7f07032b

    const v8, 0x7f07032b

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    .line 370
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    invoke-direct {v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    return-object v0
.end method

.method private final getAddLoadingSectionCommandCompose(Ljava/lang/String;II)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;
    .locals 6

    .line 354
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;

    .line 357
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;

    .line 359
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/Loading;

    .line 360
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    .line 361
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getHeaderDataCompose()Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    move-result-object v4

    .line 362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 360
    invoke-direct {v3, v4, v5, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;Ljava/util/List;I)V

    .line 359
    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/Loading;-><init>(Ljava/lang/Object;)V

    .line 357
    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;)V

    .line 354
    invoke-direct {v0, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection;)V

    return-object v0
.end method

.method private final getCategoriesYouFollowDataSource(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getAllFollowedCategoriesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoriesYouFollowDataSource$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 265
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 269
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 272
    :cond_6
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->categoriesYouFollowMixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 272
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;

    move-result-object p1

    return-object p1
.end method

.method private final getCategoryMixedDataProvider(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 255
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getRandomFollowedCategoryUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;->getCategoryIndex()I

    move-result v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getCategoryMixedDataProvider$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;->forIndex(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 255
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Category;

    if-eqz p2, :cond_4

    .line 260
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->categoryIndexMixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getDataProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataSource:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;

    .line 235
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$MixedEndpointDataSource;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedEndpointDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$MixedEndpointDataSource;

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$MixedEndpointDataSource;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_0
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$RemoteEpisodeSource;

    if-eqz v1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedRemoteEpisodeSourceDataProviderFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$RemoteEpisodeSource;

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$RemoteEpisodeSource;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider;

    move-result-object p1

    goto :goto_0

    .line 238
    :cond_1
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;

    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getCategoryMixedDataProvider(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    goto :goto_0

    .line 239
    :cond_3
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    if-eqz v1, :cond_4

    .line 240
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->getCategoriesYouFollowDataSource(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 241
    :cond_4
    instance-of p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedRemoteDataSourceProviderForTopicFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;

    .line 242
    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;

    .line 243
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;->getTopic()Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v0

    .line 241
    invoke-interface {p1, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$TopicMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_5
    instance-of p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedRemoteDataSourceProviderForCategoryFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;

    .line 246
    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    .line 247
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v0

    .line 245
    invoke-interface {p1, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory;

    move-result-object p1

    goto :goto_0

    .line 249
    :cond_6
    instance-of p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedRemoteDataSourceProviderForPersonalityFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;

    .line 250
    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    .line 251
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;->getPersonality()Lcom/blinkslabs/blinkist/android/model/Personality;

    move-result-object v0

    .line 249
    invoke-interface {p1, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Personality;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getHeaderDataCompose()Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;
    .locals 9

    .line 415
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    .line 416
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    const/4 v1, 0x0

    const-string v2, "mixedDataProvider"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 417
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 418
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getPromoter()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "#FF445D"

    move-object v0, v6

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v7

    .line 415
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final getHeaderState(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    const-string v1, "mixedDataProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 399
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    .line 400
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getPromoter()Ljava/lang/String;

    move-result-object v8

    .line 401
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v3, 0x7f060330

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v0

    .line 402
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getIcon()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

    move-result-object v11

    .line 403
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-interface {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->shouldShowMoreButton(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 404
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;

    .line 405
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1303b8

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 406
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$Attribute;

    const v3, 0x7f040144

    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$Attribute;-><init>(I)V

    .line 403
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getHeaderState$1;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$getHeaderState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;)V

    .line 404
    invoke-direct {v2, p1, v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    move-object v10, v2

    .line 397
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xa

    const/4 v13, 0x0

    move-object v3, p1

    .line 397
    invoke-direct/range {v3 .. v13}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final getRemoveSectionCommand(I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;
    .locals 1

    .line 276
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;-><init>(I)V

    return-object v0
.end method

.method private final getRemoveSectionCommandCompose(I)Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;
    .locals 1

    .line 279
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$Remove;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand$Remove;-><init>(I)V

    return-object v0
.end method

.method private final mapContentListToViewItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/viewbinding/BindableItem<",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 347
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1601
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1609
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;

    .line 348
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$mapContentListToViewItems$1;->label:I

    invoke-direct {v5, v4, v6, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->toViewItem(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v4

    move-object v4, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Lcom/xwray/groupie/viewbinding/BindableItem;

    if-eqz p2, :cond_5

    .line 1609
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v4

    goto :goto_1

    .line 1610
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final toViewItem(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xwray/groupie/viewbinding/BindableItem<",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 424
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;

    const/4 v1, 0x0

    const-string v2, "mixedDataProvider"

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->TEASER:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    if-ne v0, v1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->episodeTeaserContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedContentTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lcom/xwray/groupie/viewbinding/BindableItem;

    goto :goto_2

    .line 428
    :cond_2
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedContentTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;

    invoke-virtual {p2, p1, v0, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    check-cast p1, Lcom/xwray/groupie/viewbinding/BindableItem;

    goto :goto_2

    .line 430
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    if-eqz v0, :cond_8

    .line 431
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->TEASER:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    if-ne v0, v1, :cond_7

    .line 432
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->bookTeaserContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedContentTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/BookTeaserInteractionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    check-cast p1, Lcom/xwray/groupie/viewbinding/BindableItem;

    goto :goto_2

    .line 434
    :cond_7
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedContentTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;

    invoke-virtual {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object p1

    goto :goto_2

    .line 436
    :cond_8
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$UpgradeContent;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/UpgradeCardItem;-><init>()V

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getMixedDataSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->mixedDataSource:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;

    return-object v0
.end method

.method public final getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-object v0
.end method

.method public final getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object v0
.end method

.method public final load()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final loadCompose()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ComposeSectionCommand;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$loadCompose$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$loadCompose$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
