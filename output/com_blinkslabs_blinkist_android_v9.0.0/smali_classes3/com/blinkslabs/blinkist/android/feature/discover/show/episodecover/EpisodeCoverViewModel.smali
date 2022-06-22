.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EpisodeCoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,646:1\n11#2,2:647\n11#2,2:649\n11#2,2:663\n11#2,2:665\n11#2,2:667\n11#2,2:669\n11#2,2:671\n1849#3:651\n1850#3:662\n39#4,5:652\n39#4,5:657\n*S KotlinDebug\n*F\n+ 1 EpisodeCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel\n*L\n260#1:647,2\n338#1:649,2\n413#1:663,2\n573#1:665,2\n631#1:667,2\n635#1:669,2\n644#1:671,2\n349#1:651\n349#1:662\n362#1:652,5\n372#1:657,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

.field private final coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

.field private final createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

.field private final episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

.field private final episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

.field private final episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

.field private final episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

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

.field private final isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

.field private final mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

.field private final recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

.field private final setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

.field private final showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private final userCollectionDeleteMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

.field private final userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V
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

    const-string v0, "episodeId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeParser"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeProgressTextResolver"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeDownloadHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlayMediaService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEpisodeLockedUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsEpisodeInLibraryUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeCoverTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharer"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleFeatureToggles"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionMenuProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createUserCollectionWithContentIdUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionDeleteMenuProvider"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationMenuProvider"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConnectPartnerAcceptedInviteUseCase"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectPartnerNameUseCase"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 85
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    .line 86
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 87
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 88
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 89
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    .line 90
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 91
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    .line 92
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    .line 93
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    .line 94
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    .line 95
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    .line 96
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    .line 97
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    .line 98
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    move-object/from16 v2, p15

    .line 99
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 100
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    .line 101
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    .line 102
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 103
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    .line 104
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    .line 105
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 106
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userCollectionDeleteMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    .line 107
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    .line 108
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    move-object/from16 v2, p25

    .line 109
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    .line 118
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 121
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->groupieItems:Ljava/util/LinkedHashMap;

    .line 123
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;-><init>()V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 126
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->observeEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getCanPlayMediaService$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    return-object p0
.end method

.method public static final synthetic access$getCreateUserCollectionWithContentIdUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->createUserCollectionWithContentIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeCoverTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeDownloadHelper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    return-object p0
.end method

.method public static final synthetic access$getGetConnectPartnerNameUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGroupieItems$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->groupieItems:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getHasConnectPartnerAcceptedInviteUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMoreMenuItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getMoreMenuItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecommendationMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getSetIsEpisodeInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionDeleteMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userCollectionDeleteMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$handleDownloadState(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->handleDownloadState(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    return-void
.end method

.method public static final synthetic access$initialisedStateIfRequired(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->initialisedStateIfRequired(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initializeDownloadState(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->initializeDownloadState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isEpisodeLockedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    return-object p0
.end method

.method public static final synthetic access$navigateToAudioPlayer(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->navigateToAudioPlayer(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$navigateToSubscriptionScreen(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->navigateToSubscriptionScreen()V

    return-void
.end method

.method public static final synthetic access$onAddToCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onAddToCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onAddToLibraryClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onAddToLibraryClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onAddToQueueClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onAddToQueueClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onMoreMenuClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onMoreMenuClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onRecommendClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onRecommendClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onRemoveFromCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onRemoveFromCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onShareClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onShareClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onShowClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onShowClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V

    return-void
.end method

.method public static final synthetic access$parseAndBindCoverItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->parseAndBindCoverItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderCoverItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->renderCoverItems()V

    return-void
.end method

.method public static final synthetic access$sendCancelDownloadDialogUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->sendCancelDownloadDialogUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$sendDownloadMenuUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->sendDownloadMenuUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$showBottomSheet(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    return-void
.end method

.method public static final synthetic access$startDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->startDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method private final bindConnectRecommendAsync(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 392
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$bindConnectRecommendAsync$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$bindConnectRecommendAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getDurationItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;
    .locals 9

    .line 622
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;

    .line 623
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolveDurationFor(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, v8

    .line 622
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getLargeContentRowItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;I)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;
    .locals 9

    .line 417
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;

    .line 418
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 419
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 420
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "https://images.blinkist.io/images/shows/%s/explore/1_1/470.png"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(this, *args)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 422
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f110014

    invoke-virtual {v2, v6, p2, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f07032b

    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 427
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getLargeContentRowItem$1;

    invoke-direct {v7, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getLargeContentRowItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V

    move-object v2, v8

    .line 419
    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 417
    invoke-direct {v0, v1, v8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem$State;)V

    return-object v0
.end method

.method private final getLockedButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;
    .locals 11

    .line 186
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 187
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130669

    goto :goto_0

    :cond_0
    const v1, 0x7f13066a

    .line 186
    :goto_0
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 184
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v3, 0x7f060037

    const v4, 0x7f0602cd

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 195
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getLockedButtonState$1;

    invoke-direct {v8, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getLockedButtonState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v0

    .line 184
    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getMoreMenuItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 448
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->I$1:I

    iget v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->I$0:I

    iget-object v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$5:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    :goto_1
    move/from16 v21, v6

    move-object v6, v5

    move/from16 v5, v21

    goto/16 :goto_5

    .line 515
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 448
    :cond_2
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v12, v8

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v5

    move-object/from16 v5, v21

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 450
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isUserCollectionsEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 452
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v10, 0x7f0801bc

    .line 453
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 454
    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v12, 0x7f1303b9

    invoke-virtual {v10, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 451
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$1;

    invoke-direct {v15, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v10, v5

    .line 452
    invoke-direct/range {v10 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v10

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->label:I

    invoke-virtual {v5, v10, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->hasAnyItemsWithContentId(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v0

    move-object v10, v2

    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 464
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v12, 0x7f08029f

    .line 465
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    .line 466
    iget-object v12, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v14, 0x7f1304fd

    invoke-virtual {v12, v14}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 463
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;

    invoke-direct {v12, v11, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object v12, v5

    .line 464
    invoke-direct/range {v12 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v11, v0

    move-object v10, v2

    .line 477
    :cond_7
    :goto_3
    iget-object v5, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 480
    iget-object v5, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v12, 0x7f13007d

    invoke-virtual {v5, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 479
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v12, 0x7f08015f

    .line 482
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 478
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$3;

    invoke-direct {v12, v11, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v13, v5

    move-object/from16 v18, v12

    .line 479
    invoke-direct/range {v13 .. v20}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_8
    iget-object v5, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->label:I

    invoke-virtual {v5, v3}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f08028e

    .line 494
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 495
    iget-object v2, v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v8, 0x7f1303bd

    new-array v13, v9, [Ljava/lang/Object;

    .line 497
    iget-object v14, v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    const/4 v15, 0x0

    iput-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->L$8:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->I$0:I

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->I$1:I

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$1;->label:I

    invoke-static {v14, v6, v3, v9, v15}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v1

    move-object v7, v2

    move-object v2, v3

    move-object v3, v10

    move-object v14, v11

    move-object v15, v12

    move-object v9, v13

    move v1, v8

    move-object v8, v9

    move-object v13, v4

    goto/16 :goto_1

    .line 448
    :goto_5
    aput-object v2, v8, v5

    .line 495
    invoke-virtual {v7, v1, v9}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 492
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$4;

    invoke-direct {v10, v3, v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 493
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move-object v1, v13

    move-object v11, v14

    move-object v12, v15

    .line 508
    :cond_b
    new-instance v13, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v2, 0x7f0802a3

    .line 509
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 510
    iget-object v2, v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305bc

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 511
    iget-object v2, v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1305bb

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 507
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$5;

    invoke-direct {v7, v10, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getMoreMenuItems$2$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v13

    .line 508
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getProducedByItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverInfoItem;
    .locals 3

    .line 616
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverInfoItem;

    .line 617
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130226

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getPublishers()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 616
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTitleItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;
    .locals 2

    .line 603
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;

    .line 604
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTagline()Ljava/lang/String;

    move-result-object p2

    .line 603
    invoke-direct {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUnlockedButtonState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;
    .locals 11

    .line 204
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130458

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 202
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v1, 0x7f08016b

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 207
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getUnlockedButtonState$1;

    invoke-direct {v8, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$getUnlockedButtonState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const v3, 0x7f060069

    const v4, 0x7f060068

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v0

    .line 202
    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleDownloadState(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V
    .locals 2

    .line 293
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 304
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->sendDownloadUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_3

    .line 299
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->getPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 300
    :goto_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    .line 298
    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->sendDownloadProgressUpdate(ILcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_3

    .line 295
    :cond_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->sendFinishedDownloadUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    :goto_3
    return-void
.end method

.method private final initialisedStateIfRequired(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 144
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 176
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 150
    :cond_6
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v4

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->getShowFromDB(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v9

    move-object v9, v0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    .line 151
    iget-object v10, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    invoke-virtual {v10, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->bindData(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V

    .line 152
    iget-object v10, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->trackCoverViewed()V

    .line 153
    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->label:I

    invoke-direct {v9, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->initializeDownloadState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_8
    move-object v7, v4

    move-object v4, v1

    .line 154
    :goto_2
    invoke-direct {v9, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->observeDownloads(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 156
    iget-object v1, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->label:I

    invoke-virtual {v1, v7, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v7

    move-object v7, v9

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 158
    iget-object v9, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_a

    .line 161
    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getLockedButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object v10

    goto :goto_4

    .line 163
    :cond_a
    invoke-direct {v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getUnlockedButtonState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object v10

    :goto_4
    move-object v12, v10

    .line 165
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;

    iget-object v10, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getMainColor()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v10

    iget-object v11, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTextColor()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v15, v10, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;-><init>(II)V

    xor-int/lit8 v23, v1, 0x1

    .line 168
    iget-object v1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v25

    .line 170
    iget-object v1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v21

    .line 158
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$2;

    invoke-direct {v8, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$3;

    invoke-direct {v10, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$4;

    move-object/from16 v26, v11

    invoke-direct {v11, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v27, 0x0

    const v28, 0x81f6

    const/16 v29, 0x0

    move-object v11, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    invoke-direct/range {v11 .. v29}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initialisedStateIfRequired$1;->label:I

    invoke-direct {v7, v6, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->parseAndBindCoverItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v7

    .line 175
    :goto_5
    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->renderCoverItems()V

    .line 176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final initializeDownloadState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 213
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    .line 216
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->isFullyDownloaded(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v5, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {v6, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->sendFinishedDownloadUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_4

    .line 217
    :cond_6
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->label:I

    invoke-virtual {p1, v5, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->isDownloading(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v5

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v2

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$initializeDownloadState$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->getDownloadProgressFor(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v4

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->sendDownloadProgressUpdate(ILcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_4

    .line 218
    :cond_9
    invoke-direct {p1, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->sendDownloadUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 221
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final navigateToAudioPlayer(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 319
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$navigateToAudioPlayer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$navigateToAudioPlayer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final navigateToSubscriptionScreen()V
    .locals 22

    move-object/from16 v0, p0

    .line 338
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    .line 338
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToSubscriptionScreen;

    move-object v10, v2

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToSubscriptionScreen;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffbf

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final needsBottomDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

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

    .line 610
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->showTopDivider(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final observeDownloads(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 283
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$observeDownloads$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$observeDownloads$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisodeAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$observeEpisode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$observeEpisode$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 141
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAddToCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 518
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAddToLibraryClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->trackBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 582
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToLibraryClicked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToLibraryClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAddToQueueClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 577
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToQueueClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToQueueClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onMoreMenuClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 432
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onMoreMenuClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onMoreMenuClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onRecommendClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 586
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onRecommendClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onRecommendClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onRemoveFromCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 550
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onRemoveFromCollectionClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onRemoveFromCollectionClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onShareClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->trackShareTapped()V

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;->COVER:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;

    invoke-virtual {v0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;->share(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer$Origin;)V

    return-void
.end method

.method private final onShowClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V
    .locals 22

    move-object/from16 v0, p0

    .line 572
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->trackOnShowClicked()V

    .line 573
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    .line 573
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToShow;

    move-object v10, v2

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$ToShow;-><init>(Lcom/blinkslabs/blinkist/android/model/ShowId;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffbf

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final parseAndBindCoverItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 342
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->label:I

    const v5, 0x7f0600f6

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/flex/Component;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 389
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 346
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 347
    sget-object v8, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModelKt;->access$getSupportedFlexTypes$p()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 348
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v7, "No valid component to display"

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->throwsIfNull(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v0

    move-object v8, v1

    move-object v4, v3

    move-object/from16 v1, p1

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 350
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-direct {v11, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->needsTopDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 353
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;

    iget-object v12, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v12, v5}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;-><init>(Ljava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_3
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v10

    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const/4 v12, 0x2

    const-string v13, "fromHtml(this, flags, imageGetter, tagHandler)"

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v10, :pswitch_data_0

    .line 381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected component type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :pswitch_0
    invoke-direct {v11, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->bindConnectRecommendAsync(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto/16 :goto_3

    .line 375
    :pswitch_1
    iget-object v10, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v12

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$parseAndBindCoverItems$1;->label:I

    invoke-virtual {v10, v12, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getPublishedEpisodeCount(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v23, v10

    move-object v10, v1

    move-object/from16 v1, v23

    move-object/from16 v24, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v24

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 376
    invoke-direct {v11, v9, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getLargeContentRowItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;I)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/LargeContentRowItem;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    move-object/from16 v23, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v4

    move-object/from16 v4, v23

    goto/16 :goto_3

    .line 371
    :pswitch_2
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    iget-object v12, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f130220

    invoke-virtual {v12, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getAbout()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-static {v10, v14, v15, v15}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    const v12, 0x7f070326

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v6, v10, v12}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 365
    :pswitch_3
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getWhoShouldListen()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v14, 0x1

    :cond_5
    if-eqz v14, :cond_6

    .line 366
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    iget-object v10, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v13, 0x7f130227

    invoke-virtual {v10, v13}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getWhoShouldListen()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10, v15, v12, v15}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 361
    :pswitch_4
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    iget-object v10, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f130221

    invoke-virtual {v10, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6, v14, v15, v15}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6, v15, v12, v15}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 359
    :pswitch_5
    invoke-direct {v11, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getTitleItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 358
    :pswitch_6
    iget-object v5, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 357
    :pswitch_7
    invoke-direct {v11, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getProducedByItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverInfoItem;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 356
    :pswitch_8
    invoke-direct {v11, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->getDurationItem(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_6
    :goto_3
    invoke-direct {v11, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->needsBottomDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 384
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;

    iget-object v6, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v10, 0x7f0600f6

    invoke-virtual {v6, v10}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;-><init>(Ljava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const v10, 0x7f0600f6

    .line 387
    :goto_4
    iget-object v5, v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->groupieItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v10

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 389
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final renderCoverItems()V
    .locals 22

    move-object/from16 v0, p0

    .line 413
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    .line 413
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->groupieItems:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v4, "groupieItems.values"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffdf

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendCancelDownloadDialogUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 22

    move-object/from16 v0, p0

    .line 260
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    .line 260
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$CancelDownload;

    move-object v12, v2

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog$CancelDownload;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfeff

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendDownloadMenuUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 10

    .line 236
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 237
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->getAudioState()Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    move-result-object v1

    .line 238
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;

    .line 237
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$sendDownloadMenuUpdate$1;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$sendDownloadMenuUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 238
    invoke-direct {v7, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    .line 237
    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final sendDownloadProgressUpdate(ILcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 11

    .line 248
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 249
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 250
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130224

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 248
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$sendDownloadProgressUpdate$1;

    invoke-direct {v6, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$sendDownloadProgressUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, v10

    .line 249
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-virtual {v0, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final sendDownloadUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 11

    .line 263
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 264
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 265
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130222

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801a6

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 267
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f13002f

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 263
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$sendDownloadUpdate$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$sendDownloadUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v10

    .line 264
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    invoke-virtual {v0, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final sendFinishedDownloadUpdate(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 11

    .line 224
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 225
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 226
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130223

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801a7

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 228
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130022

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 224
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$sendFinishedDownloadUpdate$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$sendFinishedDownloadUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v10

    .line 225
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-virtual {v0, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 22

    move-object/from16 v0, p0

    .line 635
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    .line 637
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;

    move-object/from16 v19, v2

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;-><init>(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    .line 636
    invoke-static/range {v3 .. v21}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 310
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$startDownload$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$startDownload$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    return-object v0
.end method

.method public final getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    return-object v0
.end method

.method public final hideBottomSheet()V
    .locals 22

    move-object/from16 v0, p0

    .line 644
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-object v3, v2

    .line 644
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;

    move-result-object v19

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 22

    move-object/from16 v0, p0

    .line 630
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->trackCoverDismissed()V

    .line 631
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    .line 631
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$FinishScreen;

    move-object v10, v2

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation$FinishScreen;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffbf

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateUserCollectionConfirm(Ljava/lang/String;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->trackUserCollectionCreated()V

    .line 546
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onCreateUserCollectionConfirm$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onCreateUserCollectionConfirm$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->episodeCoverTracker:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->trackScrolledBottom()V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
