.class final Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReaderComponentImpl"
.end annotation


# instance fields
.field private final applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

.field private factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final readerComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;

.field private readerPlayerViewModelProvider:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel_Factory;

.field private readerPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private updateReadingStateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)V
    .locals 0

    .line 1543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1533
    iput-object p0, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->readerComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;

    .line 1544
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    .line 1546
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$1;)V
    .locals 0

    .line 1530
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;-><init>(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)V

    return-void
.end method

.method private fetchAmazonPurchaseOptionIfAvailableUseCase()Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;
    .locals 2

    .line 1556
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$400(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;)V

    return-object v0
.end method

.method private initialize()V
    .locals 24

    move-object/from16 v0, p0

    .line 1561
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$500(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$600(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->readerPlayerViewModelProvider:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel_Factory;

    .line 1562
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel_Factory_Impl;->create(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 1563
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$700(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;->create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/UpdateReadingStateUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->updateReadingStateUseCaseProvider:Ljavax/inject/Provider;

    .line 1564
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$800(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->updateReadingStateUseCaseProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$900(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$700(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1000(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1100(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1200(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1300(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$500(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1400(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1500(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1600(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1700(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1800(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$600(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$1900(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2000(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2100(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2200(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2300(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2400(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2500(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    invoke-static/range {v2 .. v23}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->readerPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private markBookAsFavoriteFastUseCase()Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;
    .locals 3

    .line 1551
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->getLibraryService()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$300(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/util/RealNetworkChecker;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)V

    return-object v0
.end method


# virtual methods
.method public getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;
    .locals 18

    move-object/from16 v0, p0

    .line 1580
    new-instance v17, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2600(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

    move-result-object v2

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2700(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    move-result-object v3

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2800(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$2900(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    move-result-object v5

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$3000(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    move-result-object v6

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$3100(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    move-result-object v7

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$3200(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->markBookAsFavoriteFastUseCase()Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->fetchAmazonPurchaseOptionIfAvailableUseCase()Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;

    move-result-object v10

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$3300(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    move-result-object v11

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$3400(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    move-result-object v12

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$3500(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

    move-result-object v13

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->access$3600(Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->applicationComponentImpl:Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ApplicationComponentImpl;->getNightModeEnabledPref()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v15

    new-instance v16, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;

    invoke-direct/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;-><init>()V

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;)V

    return-object v17
.end method

.method public getReaderPlayerViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel$Factory;
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel$Factory;

    return-object v0
.end method

.method public getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;
    .locals 1

    .line 1575
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent$ReaderComponentImpl;->readerPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    return-object v0
.end method
