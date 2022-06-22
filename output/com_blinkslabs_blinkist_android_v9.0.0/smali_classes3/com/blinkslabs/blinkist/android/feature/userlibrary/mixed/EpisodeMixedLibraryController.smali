.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;
.super Ljava/lang/Object;
.source "EpisodeMixedLibraryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeMixedLibraryController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeMixedLibraryController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,553:1\n1741#2,3:554\n*S KotlinDebug\n*F\n+ 1 EpisodeMixedLibraryController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController\n*L\n188#1:554,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

.field private final dismissBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

.field private final getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

.field private final hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

.field private final libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

.field private final mapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;

.field private final mixedLibraryActions:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;

.field private final recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

.field private final removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final setEpisodeIsInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

.field private final showBottomSheet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private final userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$Factory;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ")V"
        }
    .end annotation

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

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedLibraryActions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBottomSheet"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissBottomSheet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeMixedLibraryItemMapperFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeDownloadHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setEpisodeIsInLibraryUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionMenuProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleFeatureToggles"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeContentFromUserCollectionUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationMenuProvider"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConnectPartnerAcceptedInviteUseCase"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectPartnerNameUseCase"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v6, p16

    .line 48
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->mixedLibraryActions:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;

    .line 50
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 51
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->showBottomSheet:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 54
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    .line 55
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->setEpisodeIsInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    .line 56
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 57
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 58
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 59
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    .line 60
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    .line 61
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 62
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

    .line 63
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 64
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    .line 65
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    .line 80
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

    .line 90
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$1;

    invoke-direct {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 85
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$2;

    invoke-direct {v6, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 86
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$3;

    invoke-direct {v7, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 81
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$4;

    invoke-direct {v8, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 96
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$5;

    invoke-direct {v9, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 94
    sget-object v10, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$6;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$6;

    .line 95
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$7;

    invoke-direct {v11, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 100
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$8;

    invoke-direct {v12, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 111
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$9;

    invoke-direct {v13, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 115
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10;

    invoke-direct {v14, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$10;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 137
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$11;

    invoke-direct {v15, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$11;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    .line 142
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$12;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$clickHandlers$12;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)V

    move-object v4, v1

    move-object/from16 v16, v2

    .line 80
    invoke-direct/range {v4 .. v16}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

    move-object/from16 v2, p6

    .line 333
    invoke-interface {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->mapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;

    return-void
.end method

.method public static final synthetic access$getBottomSheetHeader(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->getBottomSheetHeader(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetItems(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;ZLcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;ZLcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClickHandlers$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

    return-object p0
.end method

.method public static final synthetic access$getDismissBottomSheet$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeDownloadHelper$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    return-object p0
.end method

.method public static final synthetic access$getLibraryPage$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    return-object p0
.end method

.method public static final synthetic access$getMixedLibraryActions$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->mixedLibraryActions:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;

    return-object p0
.end method

.method public static final synthetic access$getRecommendationMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getRemoveContentFromUserCollectionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSetEpisodeIsInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->setEpisodeIsInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getShowBottomSheet$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->showBottomSheet:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$onAddToQueueFromLibraryClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->onAddToQueueFromLibraryClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onCancelDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->onCancelDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onDeleteDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->onDeleteDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onItemClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->onItemClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onToggleLibraryStateClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->onToggleLibraryStateClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$trackOverflowActionClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->trackOverflowActionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$trackSaveToExistingUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->trackSaveToExistingUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$trackSaveToNewUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->trackSaveToNewUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$trackSaveToUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->trackSaveToUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$trackUserCollectionRemoveItemEpisodeLibrary(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->trackUserCollectionRemoveItemEpisodeLibrary(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method private final getBottomSheetHeader(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
    .locals 3

    .line 160
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    .line 161
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBottomSheetItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;ZLcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;",
            "Z",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
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

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 167
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->I$1:I

    iget v9, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->I$0:I

    iget-object v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_a

    .line 290
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_2
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    goto/16 :goto_9

    :cond_3
    iget-boolean v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->Z$0:Z

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    iget-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    .line 175
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v11, 0x7f130319

    invoke-virtual {v2, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 174
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v11, 0x7f0801e3

    .line 177
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 173
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$1;

    move-object/from16 v12, p3

    invoke-direct {v11, v0, v1, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v17, v11

    .line 174
    invoke-direct/range {v12 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isUserCollectionsEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 183
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    instance-of v11, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v11, :cond_a

    .line 185
    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v2

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    move/from16 v12, p2

    iput-boolean v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->Z$0:Z

    iput v10, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->label:I

    invoke-virtual {v11, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollectionWithItems(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v13, v0

    move-object v11, v5

    move/from16 v24, v12

    move-object v12, v1

    move/from16 v1, v24

    .line 167
    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    .line 186
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v14

    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getItems()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 1741
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move v6, v9

    goto :goto_2

    .line 1742
    :cond_7
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    .line 188
    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v10

    :goto_2
    if-ne v6, v10, :cond_9

    move v6, v10

    goto :goto_3

    :cond_9
    move v6, v9

    :goto_3
    if-eqz v6, :cond_b

    .line 191
    iget-object v6, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v14, 0x7f1304fe

    new-array v15, v10, [Ljava/lang/Object;

    .line 193
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v9

    .line 191
    invoke-virtual {v6, v14, v15}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 190
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f08029f

    .line 196
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 189
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;

    invoke-direct {v6, v13, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v21, v6

    .line 190
    invoke-direct/range {v16 .. v23}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move/from16 v12, p2

    move-object v13, v0

    move-object v11, v5

    move/from16 v24, v12

    move-object v12, v1

    move/from16 v1, v24

    .line 210
    :cond_b
    :goto_4
    iget-object v2, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1303b9

    invoke-virtual {v2, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 209
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f0801bc

    .line 211
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 208
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$4;

    invoke-direct {v6, v13, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v19, v6

    .line 209
    invoke-direct/range {v14 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move/from16 v12, p2

    move-object v13, v0

    move-object v11, v5

    move/from16 v24, v12

    move-object v12, v1

    move/from16 v1, v24

    .line 217
    :goto_5
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_e

    const/4 v2, -0x1

    goto :goto_7

    :cond_e
    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_7
    if-ne v2, v10, :cond_f

    .line 223
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1301c0

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 220
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v2, 0x7f0801a7

    .line 221
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 219
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$5;

    invoke-direct {v2, v13, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v19, v2

    .line 220
    invoke-direct/range {v14 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v1, :cond_10

    .line 233
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130207

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 230
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v2, 0x7f0801a6

    .line 231
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 229
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$6;

    invoke-direct {v2, v13, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v19, v2

    .line 230
    invoke-direct/range {v14 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_10
    :goto_8
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 243
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f13007d

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 242
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v2, 0x7f08015f

    .line 245
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 241
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$7;

    invoke-direct {v2, v13, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v19, v2

    .line 242
    invoke-direct/range {v14 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_11
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    instance-of v1, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v1, :cond_12

    .line 252
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v1

    if-nez v1, :cond_12

    .line 253
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12

    .line 257
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130059

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 256
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v2, 0x7f08016f

    .line 259
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 255
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$8;

    invoke-direct {v2, v13, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v19, v2

    .line 256
    invoke-direct/range {v14 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_12
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    instance-of v1, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v1, :cond_13

    .line 268
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1301be

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 267
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v2, 0x7f080170

    .line 270
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 266
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$9;

    invoke-direct {v2, v13, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v19, v2

    .line 267
    invoke-direct/range {v14 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_13
    iget-object v1, v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->label:I

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    return-object v4

    :cond_14
    move-object v1, v5

    move-object v5, v11

    move-object v11, v13

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7f08028e

    .line 279
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 280
    iget-object v6, v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v8, 0x7f1303bd

    new-array v13, v10, [Ljava/lang/Object;

    .line 282
    iget-object v14, v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->L$7:Ljava/lang/Object;

    iput v9, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->I$0:I

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->I$1:I

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$1;->label:I

    const/4 v7, 0x0

    invoke-static {v14, v9, v3, v10, v7}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_15

    return-object v4

    :cond_15
    move-object v4, v1

    move v1, v8

    move-object v7, v13

    move-object v8, v7

    move-object v13, v5

    move-object v5, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v11

    move-object v11, v12

    .line 167
    :goto_a
    aput-object v2, v7, v9

    .line 280
    invoke-virtual {v5, v1, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 277
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$10;

    invoke-direct {v10, v3, v11}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$getBottomSheetItems$2$10;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 278
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v13

    .line 172
    :cond_16
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final onAddToQueueFromLibraryClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->addToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    return-void
.end method

.method private final onCancelDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 367
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary;

    .line 368
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl;

    .line 369
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 370
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 371
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 372
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 373
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 374
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 375
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;

    .line 377
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 366
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 382
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->removeDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void

    .line 375
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final onDeleteDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 387
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary;

    .line 388
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl;

    .line 389
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 390
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 391
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 392
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 393
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 394
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 395
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;

    .line 397
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 386
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 402
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->removeDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void

    .line 395
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 341
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onItemClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 315
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped;

    .line 316
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl;

    .line 317
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 318
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 319
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 320
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 321
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 322
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 323
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;

    .line 325
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenLibraryTapped$ScreenUrl;Ljava/lang/String;)V

    .line 314
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 330
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Library;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void

    .line 323
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final onToggleLibraryStateClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 2

    .line 409
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->trackDeleteTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->trackAddTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 415
    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onToggleLibraryStateClicked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onToggleLibraryStateClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final trackAddTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 420
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory;

    .line 421
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory$ScreenUrl;

    .line 422
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 423
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 424
    :cond_0
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory$ScreenUrl$LibraryScreen;

    .line 427
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedHistory$ScreenUrl;Ljava/lang/String;)V

    .line 419
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 425
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding to library not possible from here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final trackDeleteTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 436
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped;

    .line 437
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl;

    .line 438
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 439
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 440
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 441
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 442
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 443
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 444
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;

    .line 446
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteLibraryTapped$ScreenUrl;Ljava/lang/String;)V

    .line 435
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 444
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackOverflowActionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 294
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary;

    .line 295
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl;

    .line 296
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 297
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 298
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 299
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 300
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 301
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 302
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeMoreTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 293
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 302
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackRecommendToConnectionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 535
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary;

    .line 536
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl;

    .line 537
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 538
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 539
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    .line 540
    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 541
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 542
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 543
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 544
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;

    .line 546
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendedToConnectionTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 534
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 544
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackSaveToExistingUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 495
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary;

    .line 496
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl;

    .line 497
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 498
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 499
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    .line 500
    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 501
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 502
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 503
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 504
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    .line 506
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 494
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 504
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackSaveToNewUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 475
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary;

    .line 476
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl;

    .line 477
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 478
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 479
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    .line 480
    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 481
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 482
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 483
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 484
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    .line 486
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 474
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 484
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackSaveToUserCollectionTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 455
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary;

    .line 456
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl;

    .line 457
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 458
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 459
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    .line 460
    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 461
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 462
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 463
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 464
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;

    .line 466
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 454
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 464
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final trackUserCollectionRemoveItemEpisodeLibrary(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    .line 515
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary;

    .line 516
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl;

    .line 517
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 518
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 519
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v3, :cond_1

    .line 520
    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 521
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 522
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 523
    :cond_3
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 524
    :cond_4
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;

    .line 526
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 514
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 524
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 1

    const-string v0, "episodeWithDownloadStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->mapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object p1

    return-object p1
.end method
