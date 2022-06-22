.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;
.super Ljava/lang/Object;
.source "BookMixedLibraryController_Factory.java"


# instance fields
.field private final addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final audioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final bookDownloadHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bookImageUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final bookLibraryTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkBookManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getBookMediaContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRatingLinkForBookUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final hasConnectPartnerAcceptedInviteUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final markBookAsFavoriteUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final markBookAsFinishedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendationMenuProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final removeBookDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final removeContentFromUserCollectionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final sendToKindleControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowQueueButtonUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleFeatureTogglesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final userCollectionMenuProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final userCollectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 113
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->mapperFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 114
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->bookLibraryTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 115
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->bookDownloadHelperProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 116
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->markBookAsFinishedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 117
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 118
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->removeBookDownloadUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 119
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->markBookAsFavoriteUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 120
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->sendToKindleControllerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 121
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->bookmarkBookManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 122
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->getRatingLinkForBookUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 123
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 124
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->shouldShowQueueButtonUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 125
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 126
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 127
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->userCollectionMenuProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 128
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 129
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 130
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 131
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->removeContentFromUserCollectionUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 132
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 133
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->recommendationMenuProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 134
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->hasConnectPartnerAcceptedInviteUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 135
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 169
    new-instance v24, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;
    .locals 30
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
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    .line 193
    new-instance v29, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V

    return-object v29
.end method


# virtual methods
.method public get(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;
    .locals 29
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
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 142
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->mapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->bookLibraryTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->bookDownloadHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->markBookAsFinishedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->removeBookDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->markBookAsFavoriteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->sendToKindleControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->bookmarkBookManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->getRatingLinkForBookUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->shouldShowQueueButtonUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->userCollectionMenuProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->removeContentFromUserCollectionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->recommendationMenuProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->hasConnectPartnerAcceptedInviteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v28}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookLibraryTracker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/RemoveContentFromUserCollectionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/BookMixedLibraryController;

    move-result-object v1

    return-object v1
.end method
