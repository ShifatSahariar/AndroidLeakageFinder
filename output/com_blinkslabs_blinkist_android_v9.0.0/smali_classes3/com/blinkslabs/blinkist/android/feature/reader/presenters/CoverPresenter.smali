.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;
.super Ljava/lang/Object;
.source "CoverPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverPresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,813:1\n1849#2:814\n1850#2:830\n39#3,5:815\n39#3,5:820\n39#3,5:825\n*S KotlinDebug\n*F\n+ 1 CoverPresenter.kt\ncom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter\n*L\n198#1:814\n198#1:830\n209#1:815,5\n234#1:820,5\n242#1:825,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

.field private final bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

.field private final bookTerritoryInfoRepository:Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;

.field private final bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

.field private final canUseFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;

.field private final chapterStateFromBookAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;

.field private final contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

.field private final coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

.field private coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

.field private final createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

.field private final getMatchingAudiobookForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;

.field private final groupieItems:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

.field private final isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

.field private final recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

.field private final resourceResolver:Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

.field private final similarBookRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private final userCollectionDeleteMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

.field private final userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V
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

    const-string v0, "annotatedBook"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverTracker"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexConfigurationsService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceResolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeParser"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureToggleService"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canUseFreeDailyUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBookFreeUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryService"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUsageIsAllowedUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMatchingAudiobookForBookUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "similarBookRecommendationsUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkBookManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharer"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookTerritoryInfoRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowQueueButtonUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookContentCardController"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterStateFromBookAsStreamUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleFeatureToggles"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigProvider"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionMenuProvider"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionDeleteMenuProvider"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createUserCollectionWithContentIdUseCase"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionRepository"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationMenuProvider"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConnectPartnerAcceptedInviteUseCase"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectPartnerNameUseCase"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 109
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 110
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 111
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    .line 112
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 113
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 114
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->resourceResolver:Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;

    .line 115
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    .line 116
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    .line 117
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->canUseFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;

    .line 118
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    .line 119
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 120
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 121
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 122
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getMatchingAudiobookForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;

    .line 124
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->similarBookRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 125
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 126
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 127
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    .line 128
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bookTerritoryInfoRepository:Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 129
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    .line 130
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 131
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->chapterStateFromBookAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;

    .line 132
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 133
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    .line 134
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 135
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    .line 136
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userCollectionDeleteMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 137
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    .line 138
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 139
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    .line 140
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    move-object/from16 v1, p33

    .line 141
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    .line 151
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->groupieItems:Ljava/util/LinkedHashMap;

    .line 152
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$createKeyIdeaRowItemFromChapter(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->createKeyIdeaRowItemFromChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object p0
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getAudioUsageIsAllowedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->audioUsageIsAllowedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBookContentCardController$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    return-object p0
.end method

.method public static final synthetic access$getBookTerritoryInfoRepository$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bookTerritoryInfoRepository:Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$getBookmarkBookManager$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static final synthetic access$getChapterStateFromBookAsStreamUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->chapterStateFromBookAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;

    return-object p0
.end method

.method public static final synthetic access$getCoverTracker$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    return-object p0
.end method

.method public static final synthetic access$getCoverView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    return-object p0
.end method

.method public static final synthetic access$getCreateUserCollectionWithContentIdUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFlexConfigurationsService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    return-object p0
.end method

.method public static final synthetic access$getGetBookMediaContainer$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    return-object p0
.end method

.method public static final synthetic access$getGetConnectPartnerNameUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetMatchingAudiobookForBookUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getMatchingAudiobookForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGroupieItems$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->groupieItems:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getHasConnectPartnerAcceptedInviteUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method

.method public static final synthetic access$getMediaOrigin$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object p0
.end method

.method public static final synthetic access$getMoreMenuItems(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getMoreMenuItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecommendationMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getRecommendedBookTracker(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getRecommendedBookTracker$1;
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getRecommendedBookTracker()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getRecommendedBookTracker$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSimilarBookRecommendationsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->similarBookRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionDeleteMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userCollectionDeleteMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$isBookFreeUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    return-object p0
.end method

.method public static final synthetic access$navigateToChapterFromCover(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->navigateToChapterFromCover(Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    return-void
.end method

.method public static final synthetic access$onAddToCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onAddToCollectionClicked()V

    return-void
.end method

.method public static final synthetic access$onAudiobookClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lkotlin/Unit;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onAudiobookClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFreeShareSheetItemClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onFreeShareSheetItemClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onJustShareSheetItemClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onJustShareSheetItemClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onRecommendClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onRecommendClicked()V

    return-void
.end method

.method public static final synthetic access$onRemoveFromCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onRemoveFromCollectionClicked()V

    return-void
.end method

.method public static final synthetic access$renderCoverItems(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->renderCoverItems()V

    return-void
.end method

.method public static final synthetic access$setAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-void
.end method

.method public static final synthetic access$showListenButtonIfAllowed(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->showListenButtonIfAllowed()V

    return-void
.end method

.method public static final synthetic access$updateKeyIdeasWithChapters(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->updateKeyIdeasWithChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    return-void
.end method

.method private final addFreeSharingItems(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 776
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1305b9

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 778
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1305b8

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 775
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v3, 0x7f0801bd

    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 774
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$addFreeSharingItems$1;

    invoke-direct {v9, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$addFreeSharingItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v2

    .line 775
    invoke-direct/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 774
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v3, 0x7f0802a3

    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 789
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305bc

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 790
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305bb

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 786
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$addFreeSharingItems$2;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$addFreeSharingItems$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v17, v3

    .line 787
    invoke-direct/range {v12 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 786
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addSharingItem(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation

    .line 801
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v0, 0x7f0802a3

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 803
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1305bc

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 804
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1305bb

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 800
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$addSharingItem$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$addSharingItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 801
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 800
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final bindAudiobookLinkAsync(Lcom/blinkslabs/blinkist/android/model/Book;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 428
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindAudiobookLinkAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final bindConnectRecommendAsync()V
    .locals 8

    .line 549
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindConnectRecommendAsync$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindConnectRecommendAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindCopyrightAsync(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 8

    .line 540
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindCopyrightAsync$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindCopyrightAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindRecommendationsAsync(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 8

    .line 453
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$bindRecommendationsAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createKeyIdeaRowItemFromChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 326
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Chapter;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_1

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->hasContent()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->isBookFreeUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_4
    move-object v0, p0

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v0, p0

    .line 329
    :goto_2
    new-instance p3, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;

    .line 330
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;

    .line 333
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->isFirstChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->isLastChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 334
    :cond_7
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getBlinkNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v4

    .line 337
    :goto_4
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->isFirstChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1300d6

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 338
    :cond_9
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->isLastChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1300d7

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v4

    .line 342
    :goto_5
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->isFirstChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->isLastChapter(Lcom/blinkslabs/blinkist/android/model/Chapter;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    .line 343
    :cond_b
    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/model/Chapter;->title:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    const v6, 0x7f040147

    const v7, 0x7f040148

    if-eqz v3, :cond_d

    move v8, v6

    goto :goto_7

    :cond_d
    move v8, v7

    .line 331
    :goto_7
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;

    invoke-direct {v9, v2, v4, v5, v8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;

    if-eqz v3, :cond_e

    const v4, 0x7f0801f0

    goto :goto_8

    :cond_e
    const v4, 0x7f080169

    :goto_8
    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move v6, v7

    :goto_9
    invoke-direct {v2, v4, v6}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;-><init>(II)V

    .line 351
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;

    invoke-direct {v4, v3, v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$createKeyIdeaRowItemFromChapter$2;-><init>(ZLcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    .line 330
    invoke-direct {v1, v9, v2, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Text;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState$Icon;Lkotlin/jvm/functions/Function0;)V

    .line 329
    invoke-direct {p3, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/KeyIdeaRowItem;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/KeyIdeasRowViewState;)V

    return-object p3
.end method

.method private final getBook()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    return-object v0
.end method

.method private final getMoreMenuItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 651
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->I$1:I

    iget v5, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->I$0:I

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    goto/16 :goto_4

    .line 652
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 651
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    .line 653
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isUserCollectionsEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 655
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v9, 0x7f0801bc

    .line 656
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 657
    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v11, 0x7f1303b9

    invoke-virtual {v9, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 654
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$2$1;

    invoke-direct {v14, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v9, v1

    .line 655
    invoke-direct/range {v9 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v9

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->label:I

    invoke-virtual {v1, v9, v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->hasAnyItemsWithContentId(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v0

    move-object v9, v4

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 667
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v11, 0x7f08029f

    .line 668
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    .line 669
    iget-object v11, v10, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v13, 0x7f1304fd

    invoke-virtual {v11, v13}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 666
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$2$2;

    invoke-direct {v11, v10}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v11, v1

    .line 667
    invoke-direct/range {v11 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v10, v0

    move-object v9, v4

    .line 679
    :cond_7
    :goto_2
    iget-object v1, v10, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    invoke-direct {v10}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 682
    iget-object v1, v10, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v11, 0x7f13007d

    invoke-virtual {v1, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 681
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v11, 0x7f08015f

    .line 684
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 680
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$2$3;

    invoke-direct {v11, v10}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$2$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v17, v11

    .line 681
    invoke-direct/range {v12 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_8
    iget-object v1, v10, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->label:I

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v11, v9

    move-object v9, v10

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f08028e

    .line 696
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 697
    iget-object v7, v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v10, 0x7f1303bd

    new-array v12, v8, [Ljava/lang/Object;

    .line 699
    iget-object v13, v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    const/4 v14, 0x0

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->L$7:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->I$0:I

    iput v10, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->I$1:I

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$1;->label:I

    invoke-static {v13, v5, v2, v8, v14}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v14, v4

    move-object v6, v7

    move v3, v10

    move-object v15, v11

    move-object v8, v12

    move-object v7, v1

    move-object v1, v2

    move-object v2, v9

    move-object v9, v8

    .line 651
    :goto_4
    aput-object v1, v8, v5

    .line 697
    invoke-virtual {v6, v3, v9}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 694
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$2$4;

    invoke-direct {v11, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getMoreMenuItems$2$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;)V

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 695
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v2

    move-object v4, v14

    move-object v11, v15

    .line 709
    :cond_b
    iget-object v1, v9, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isFreeBookSharingCoverEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 710
    invoke-direct {v9, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->addFreeSharingItems(Ljava/util/List;)V

    goto :goto_5

    .line 712
    :cond_c
    invoke-direct {v9, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->addSharingItem(Ljava/util/List;)V

    .line 652
    :goto_5
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getRecommendedBookTracker()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getRecommendedBookTracker$1;
    .locals 1

    .line 489
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getRecommendedBookTracker$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$getRecommendedBookTracker$1;-><init>()V

    return-object v0
.end method

.method private final navigateToChapterFromCover(Lcom/blinkslabs/blinkist/android/model/Chapter;Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 8

    .line 385
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$navigateToChapterFromCover$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 399
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 401
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;

    .line 402
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 403
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 404
    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 401
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    invoke-virtual {p2, v7}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toReaderOrPlayer(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    :cond_1
    return-void
.end method

.method private final needsBottomDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->showBottomDivider(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final needsTopDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->showTopDivider(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final observeBookmarkState()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$observeBookmarkState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$observeBookmarkState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_0

    const-string v1, "scope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeChapters()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$observeChapters$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$observeChapters$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAddToCollectionClicked()V
    .locals 8

    .line 718
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToCollectionClicked$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToCollectionClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAudiobookClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lkotlin/Unit;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudiobookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final onFreeShareSheetItemClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackFreeContentShareTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 634
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->COVER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->shareFree(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method private final onJustShareSheetItemClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackJustShareTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 629
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->COVER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method private final onRecommendClicked()V
    .locals 8

    .line 758
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onRecommendClicked$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onRecommendClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onRemoveFromCollectionClicked()V
    .locals 8

    .line 737
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onRemoveFromCollectionClicked$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onRemoveFromCollectionClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final parseAndBindCoverItems(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 194
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 195
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenterKt;->access$getSupportedFlexTypes$p()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 196
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "No valid component to display"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->throwsIfNull(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-direct {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->needsTopDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 202
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->resourceResolver:Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;

    const v6, 0x7f07032b

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;->getDp(I)I

    move-result v10

    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;

    const/4 v8, 0x0

    const v9, 0x3e99999a    # 0.3f

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;-><init>(Ljava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v5

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    const-string v7, "fromHtml(this, flags, imageGetter, tagHandler)"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    .line 259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected component type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bindConnectRecommendAsync()V

    goto/16 :goto_6

    .line 253
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bindCopyrightAsync(Lcom/blinkslabs/blinkist/android/model/Book;)V

    goto/16 :goto_6

    .line 250
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bindRecommendationsAsync(Lcom/blinkslabs/blinkist/android/model/Book;)V

    goto/16 :goto_6

    .line 247
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->bindAudiobookLinkAsync(Lcom/blinkslabs/blinkist/android/model/Book;)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 239
    :pswitch_4
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v12, 0x7f1304f0

    invoke-virtual {v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;

    .line 242
    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/model/Book;->whoShouldRead:Ljava/lang/String;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v11

    :goto_1
    new-instance v11, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;

    invoke-direct {v11}, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;-><init>()V

    .line 43
    invoke-static {v8, v9, v10, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 241
    invoke-direct {v5, v7, v10, v6, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 231
    :pswitch_5
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v12, 0x7f1304ee

    invoke-virtual {v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;

    .line 234
    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/model/Book;->aboutTheBook:Ljava/lang/String;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    new-instance v11, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;

    invoke-direct {v11}, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;-><init>()V

    .line 43
    invoke-static {v8, v9, v10, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 233
    invoke-direct {v5, v7, v10, v6, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 229
    :pswitch_6
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverSubtitleItem;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Book;->getSubtitleOrTeaser()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    invoke-direct {v5, v8}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverSubtitleItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 228
    :pswitch_7
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;

    iget-object v10, v1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 224
    :pswitch_8
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->showNewCtaCopy(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 225
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->showNewCtaCopy()V

    goto/16 :goto_6

    .line 214
    :pswitch_9
    iget-object v5, v1, Lcom/blinkslabs/blinkist/android/model/Book;->readingDuration:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfChapters()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 216
    :goto_4
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;

    .line 217
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v8, 0x7f1304ed

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-virtual {v7, v8, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 218
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f1304eb

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfBlinks()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 219
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v6

    .line 216
    invoke-direct/range {v10 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 206
    :pswitch_a
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v12, 0x7f1304ef

    invoke-virtual {v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;

    .line 209
    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/model/Book;->aboutTheAuthor:Ljava/lang/String;

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v11

    :goto_5
    new-instance v11, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;

    invoke-direct {v11}, Lcom/blinkslabs/blinkist/android/util/UnorderedListTagHandler;-><init>()V

    .line 43
    invoke-static {v8, v9, v10, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 208
    invoke-direct {v5, v7, v10, v6, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_6
    :goto_6
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->needsBottomDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;-><init>(Ljava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_7
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->groupieItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->groupieItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "groupieItems.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->bindItems(Ljava/util/List;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method private final renderCoverItems()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->groupieItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "groupieItems.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->renderItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final showListenButtonIfAllowed()V
    .locals 8

    .line 414
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$showListenButtonIfAllowed$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$showListenButtonIfAllowed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateCover()V
    .locals 9

    .line 270
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    .line 272
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->showListenButtonIfAllowed()V

    goto :goto_1

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->canUseFreeDailyUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;->canUseFreeDaily()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "scope"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateCover$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateCover$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 286
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->showSubscribe(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateKeyIdeasWithChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$updateKeyIdeasWithChapters$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onAddToLibraryClicked()V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackBookmarkTappedOnBookCover(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 601
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToLibraryClicked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToLibraryClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAddToQueueClicked()V
    .locals 8

    .line 615
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onAddToQueueClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCoverScrolledToBottom()V
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackScrolledBottomCover(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V

    return-void
.end method

.method public final onCreateUserCollectionConfirm(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onCreateUserCollectionConfirm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onCreateUserCollectionConfirm$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackCoverDismissed(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V

    .line 577
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 578
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 579
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    return-void
.end method

.method public final onMoreMenuClicked()V
    .locals 8

    .line 638
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackMoreTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 640
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onMoreMenuClicked$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter$onMoreMenuClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPlayButtonClicked()V
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackListenTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V

    .line 585
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Player;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Player;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toReaderOrPlayer(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    :cond_0
    return-void
.end method

.method public final onReadButtonPressed()V
    .locals 9

    .line 590
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackReadTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 591
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toReaderOrPlayer(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    :cond_0
    return-void
.end method

.method public final onShareClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackCoverShareTapped(Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 611
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->COVER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method public final onSubscribeRequested()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackSubscribeCoverTapped(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V

    .line 596
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverView:Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;

    .line 159
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 161
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->bindBook(Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 162
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->showAddToLibraryAction(Z)V

    .line 163
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->showMoreButton(Z)V

    .line 164
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;->showShareButton(Z)V

    .line 166
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->parseAndBindCoverItems(Lcom/blinkslabs/blinkist/android/model/Book;)V

    .line 167
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->updateCover()V

    .line 168
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->observeBookmarkState()V

    .line 169
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->observeChapters()V

    .line 171
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackCoverViewed(Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-void
.end method
