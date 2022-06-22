.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;
.super Ljava/lang/Object;
.source "BookMixedLibraryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookMixedLibraryController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookMixedLibraryController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,393:1\n1741#2,3:394\n*S KotlinDebug\n*F\n+ 1 BookMixedLibraryController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController\n*L\n237#1:394,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final bookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;

.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final bookLibraryTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;

.field private final bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$ClickHandlers;

.field private final dismissBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

.field private final getRatingLinkForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;

.field private final hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

.field private final mapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper;

.field private final markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;

.field private final markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

.field private final mixedLibraryActions:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;

.field private final recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

.field private final removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

.field private final removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sendToKindleController:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;

.field private final shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

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

.field private final userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V
    .locals 16
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
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;",
            "Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            "Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
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

    const-string v0, "mapperFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookLibraryTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookDownloadHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markBookAsFinishedUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeBookDownloadUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markBookAsFavoriteUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendToKindleController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkBookManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRatingLinkForBookUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowQueueButtonUseCase"

    move-object/from16 v6, p17

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionMenuProvider"

    move-object/from16 v6, p20

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simpleFeatureToggles"

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addBookToLibraryUseCase"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionRepository"

    move-object/from16 v6, p23

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeContentFromUserCollectionUseCase"

    move-object/from16 v6, p24

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    move-object/from16 v6, p25

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationMenuProvider"

    move-object/from16 v6, p26

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConnectPartnerAcceptedInviteUseCase"

    move-object/from16 v6, p27

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectPartnerNameUseCase"

    move-object/from16 v6, p28

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v6, p16

    .line 42
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->mixedLibraryActions:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;

    .line 44
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 45
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->showBottomSheet:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 48
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->bookLibraryTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;

    .line 49
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->bookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;

    .line 50
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    .line 51
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    .line 52
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    .line 53
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;

    .line 54
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->sendToKindleController:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;

    .line 55
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 56
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->getRatingLinkForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;

    .line 57
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 58
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    .line 59
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 60
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 61
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 62
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    .line 63
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 64
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 65
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 66
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 67
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 68
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    .line 69
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    .line 86
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$ClickHandlers;

    move-object/from16 p7, v1

    .line 87
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$1;

    move-object/from16 p8, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 91
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$2;

    move-object/from16 p9, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 104
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$3;

    move-object/from16 p10, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 108
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$4;

    move-object/from16 p11, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 115
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$5;

    move-object/from16 p12, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 125
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$6;

    move-object/from16 p13, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 135
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$7;

    move-object/from16 p14, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 140
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$8;

    move-object/from16 p15, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 145
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$9;

    move-object/from16 p16, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 149
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$10;

    move-object/from16 p17, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$10;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 152
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$11;

    move-object/from16 p18, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$11;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 159
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$12;

    move-object/from16 p19, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$12;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 163
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$13;

    move-object/from16 p20, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$13;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 174
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;

    move-object/from16 p21, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$14;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 196
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$15;

    move-object/from16 p22, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$15;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 201
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$16;

    move-object/from16 p23, v2

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$clickHandlers$16;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)V

    .line 86
    invoke-direct/range {p7 .. p23}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$ClickHandlers;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$ClickHandlers;

    move-object/from16 v2, p6

    .line 216
    invoke-interface {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->mapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper;

    return-void
.end method

.method public static final synthetic access$getAddBookToLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->addBookToLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getBookDownloadHelper$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->bookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;

    return-object p0
.end method

.method public static final synthetic access$getBookLibraryTracker$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->bookLibraryTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;

    return-object p0
.end method

.method public static final synthetic access$getBookmarkBookManager$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetHeader(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->getBottomSheetHeader(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetItems(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClickHandlers$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$ClickHandlers;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$ClickHandlers;

    return-object p0
.end method

.method public static final synthetic access$getDismissBottomSheet$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getGetBookMediaContainer$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    return-object p0
.end method

.method public static final synthetic access$getGetRatingLinkForBookUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->getRatingLinkForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLibraryPage$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    return-object p0
.end method

.method public static final synthetic access$getMarkBookAsFavoriteUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMarkBookAsFinishedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMixedLibraryActions$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->mixedLibraryActions:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;

    return-object p0
.end method

.method public static final synthetic access$getRecommendationMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getRemoveBookDownloadUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->removeBookDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRemoveContentFromUserCollectionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->removeContentFromUserCollectionUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSendToKindleController$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->sendToKindleController:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;

    return-object p0
.end method

.method public static final synthetic access$getShowBottomSheet$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->showBottomSheet:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->userCollectionMenuProvider:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    return-object p0
.end method

.method private final getBottomSheetHeader(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;
    .locals 3

    .line 219
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    .line 220
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;",
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

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 226
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->I$1:I

    iget v9, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->I$0:I

    iget-object v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    :goto_1
    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_c

    .line 388
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_2
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v12, v7

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    iget-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v14, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v12

    move-object v12, v13

    move-object v13, v5

    move-object/from16 v5, v25

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->isEligibleToSeeUserCollections()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 233
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v5, :cond_a

    .line 235
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v11

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$5:Ljava/lang/Object;

    iput v10, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->label:I

    invoke-virtual {v5, v11, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;->getUserCollectionWithItems(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v14, v0

    move-object v11, v13

    move-object v13, v2

    .line 226
    :goto_2
    check-cast v5, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;

    if-eqz v5, :cond_9

    .line 237
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getItems()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 1741
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move v6, v9

    goto :goto_4

    .line 1742
    :cond_7
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;

    .line 237
    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/model/UserCollectionItem;->getContentItemId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object v6

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v10

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_3

    :goto_4
    if-ne v6, v10, :cond_9

    move v6, v10

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    if-eqz v6, :cond_b

    .line 240
    iget-object v6, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f1304fe

    new-array v15, v10, [Ljava/lang/Object;

    .line 242
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/UserCollectionWithItems;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v9

    .line 240
    invoke-virtual {v6, v7, v15}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 239
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f08029f

    .line 245
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 238
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$2;

    invoke-direct {v6, v14, v12, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 239
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v14, v0

    move-object v11, v13

    move-object v13, v2

    .line 259
    :cond_b
    :goto_6
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1303b9

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 258
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f0801bc

    .line 260
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 257
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$3;

    invoke-direct {v6, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 258
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v14, v0

    move-object v11, v13

    move-object v13, v2

    .line 268
    :goto_7
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f13031b

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 267
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f0802ae

    .line 270
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 266
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$4;

    invoke-direct {v6, v14, v12, v11}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 267
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isDownloaded()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 278
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1301c1

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 277
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f0801a7

    .line 280
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 276
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$5;

    invoke-direct {v6, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 277
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 285
    :cond_d
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Book;->hasAudio()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 286
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v5

    if-nez v5, :cond_e

    .line 287
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isNotDownloaded()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 288
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isDownloading()Z

    move-result v5

    if-nez v5, :cond_e

    .line 294
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f130207

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 291
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f0801a6

    .line 292
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 290
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$6;

    invoke-direct {v6, v14, v12, v11}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 291
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_e
    :goto_8
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 303
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f13007d

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 302
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f08015f

    .line 305
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 301
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$7;

    invoke-direct {v6, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 302
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_f
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f13054d

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 312
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f0801e9

    .line 315
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 311
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$8;

    invoke-direct {v6, v14, v12, v11}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 312
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v5

    if-nez v5, :cond_10

    .line 323
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f1303c2

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 322
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f0801b8

    .line 325
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 321
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$9;

    invoke-direct {v6, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 322
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_10
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->wasFavored()Z

    move-result v5

    if-ne v5, v10, :cond_11

    move v5, v10

    goto :goto_9

    :cond_11
    move v5, v9

    :goto_9
    const v6, 0x7f0801e1

    if-eqz v5, :cond_12

    .line 334
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f1304ff

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 333
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    .line 336
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 332
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$10;

    invoke-direct {v6, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$10;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 333
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 343
    :cond_12
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f130058

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 342
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    .line 345
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 341
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$11;

    invoke-direct {v6, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$11;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 342
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :goto_a
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v5, :cond_13

    .line 352
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v5

    if-nez v5, :cond_13

    .line 353
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v5

    if-nez v5, :cond_13

    .line 357
    iget-object v5, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f130059

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 356
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v6, 0x7f08016f

    .line 359
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 355
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$12;

    invoke-direct {v6, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$12;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    .line 356
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_13
    instance-of v1, v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v1, :cond_14

    .line 368
    iget-object v1, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1301be

    invoke-virtual {v1, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 367
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v5, 0x7f080170

    .line 370
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x1

    .line 366
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$13;

    invoke-direct {v5, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$13;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v22, v5

    .line 367
    invoke-direct/range {v17 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_14
    iget-object v1, v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iput-object v14, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->label:I

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    return-object v4

    :cond_15
    move-object v11, v14

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f08028e

    .line 379
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 380
    iget-object v6, v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1303bd

    new-array v7, v10, [Ljava/lang/Object;

    .line 382
    iget-object v14, v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->L$7:Ljava/lang/Object;

    iput v9, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->I$0:I

    iput v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->I$1:I

    const/4 v15, 0x3

    iput v15, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$1;->label:I

    invoke-static {v14, v9, v3, v10, v8}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    return-object v4

    :cond_16
    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move-object v8, v7

    move-object v3, v11

    move-object v11, v12

    goto/16 :goto_1

    .line 226
    :goto_c
    aput-object v2, v7, v9

    .line 380
    invoke-virtual {v5, v1, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 377
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$14;

    invoke-direct {v10, v3, v11}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController$getBottomSheetItems$2$14;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    .line 378
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_17
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final isEligibleToSeeUserCollections()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isUserCollectionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;->mapper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object p1

    return-object p1
.end method
