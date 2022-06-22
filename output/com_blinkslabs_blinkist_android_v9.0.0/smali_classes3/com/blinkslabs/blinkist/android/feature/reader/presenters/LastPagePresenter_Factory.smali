.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;
.super Ljava/lang/Object;
.source "LastPagePresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotatedBookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;"
        }
    .end annotation
.end field

.field private final bookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;"
        }
    .end annotation
.end field

.field private final bookToTopActionRowStateMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSharerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchAmazonPurchaseOptionIfAvailableUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceStateDelegatesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;",
            ">;"
        }
    .end annotation
.end field

.field private final markBookAsFavoriteUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;",
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

.field private final nightModeEnabledPrefProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;",
            ">;"
        }
    .end annotation
.end field

.field private final updateLastFinishedBookDateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatisticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatisticsSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->updateLastFinishedBookDateUseCaseProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->markBookAsFinishedUseCaseProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->userStatisticsSyncerProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->contentSharerProvider:Ljavax/inject/Provider;

    .line 85
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->markBookAsFavoriteUseCaseProvider:Ljavax/inject/Provider;

    .line 86
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->fetchAmazonPurchaseOptionIfAvailableUseCaseProvider:Ljavax/inject/Provider;

    .line 87
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->userStatisticsServiceProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->bookToTopActionRowStateMapperProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->systemUiControllerProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->nightModeEnabledPrefProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p15, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->instanceStateDelegatesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;"
        }
    .end annotation

    .line 115
    new-instance v16, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;
    .locals 17

    .line 130
    new-instance v16, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;
    .locals 17

    move-object/from16 v0, p0

    .line 97
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->updateLastFinishedBookDateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->markBookAsFinishedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->userStatisticsSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->contentSharerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->markBookAsFavoriteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->fetchAmazonPurchaseOptionIfAvailableUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->userStatisticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->bookToTopActionRowStateMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->systemUiControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->nightModeEnabledPrefProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->instanceStateDelegatesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;

    invoke-static/range {v2 .. v16}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object v0

    return-object v0
.end method
