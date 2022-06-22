.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;
.super Ljava/lang/Object;
.source "LastPagePresenter.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

.field private final bookToTopActionRowStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

.field private final contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

.field private final fetchAmazonPurchaseOptionIfAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;

.field private final markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;

.field private final markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

.field private final nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final purchaseOption$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private final systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

.field private final updateLastFinishedBookDateUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

.field private final userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

.field private final userStatisticsSyncer:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

.field private view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;


# direct methods
.method public static synthetic $r8$lambda$2tv77n9NnGj1sFikMwe_hQCjmjA(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onBookShareClicked$lambda-1(Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqh1ja_drx6oQxxMFTeUPO00_ys(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onToggleFavoriteClicked$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zWfXekDVCnUff_bWytBTYbhBXXE(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onFinishClicked$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 75
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    const-string v3, "purchaseOption"

    const-string v4, "getPurchaseOption()Lcom/blinkslabs/blinkist/android/model/PurchaseOption;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;)V
    .locals 16
    .param p14    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/NightModeEnabled;
        .end annotation
    .end param

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

    const-string v0, "updateLastFinishedBookDateUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markBookAsFinishedUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseRunner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatisticsSyncer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markBookAsFavoriteUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAmazonPurchaseOptionIfAvailableUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatisticsService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookToTopActionRowStateMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightModeEnabledPref"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceStateDelegates"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 52
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->updateLastFinishedBookDateUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

    .line 53
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    .line 54
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 55
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 56
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->userStatisticsSyncer:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    .line 57
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 58
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    .line 59
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;

    .line 60
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->fetchAmazonPurchaseOptionIfAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;

    .line 61
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    .line 62
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    .line 63
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->bookToTopActionRowStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

    .line 64
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    .line 65
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 69
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 70
    sget-object v1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$purchaseOption$2;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$purchaseOption$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    invoke-virtual {v15, v1}, Lcom/blinkslabs/blinkist/android/uicore/InstanceStateDelegates;->nullable(Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->purchaseOption$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object p0
.end method

.method public static final synthetic access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$getContentSharer$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    return-object p0
.end method

.method public static final synthetic access$navigateToFinishScreen(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->navigateToFinishScreen(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method public static final synthetic access$setPurchaseOption(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/PurchaseOption;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->setPurchaseOption(Lcom/blinkslabs/blinkist/android/model/PurchaseOption;)V

    return-void
.end method

.method public static final synthetic access$showRecommendedBook(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->showRecommendedBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method private final createRecommendedBookTracker(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;
    .locals 0

    .line 240
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$createRecommendedBookTracker$1;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$createRecommendedBookTracker$1;-><init>()V

    return-object p1
.end method

.method private final fetchPurchaseOption()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->fetchAmazonPurchaseOptionIfAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/FetchAmazonPurchaseOptionIfAvailableUseCase;->run(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fetchAmazonPurchaseOptio\u2026LSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$1;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$fetchPurchaseOption$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getPurchaseOption()Lcom/blinkslabs/blinkist/android/model/PurchaseOption;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->purchaseOption$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    return-object v0
.end method

.method private final markAsFinished(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 132
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->updateLastFinishedBookDateUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;->runRx(Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "marking book as finished"

    .line 131
    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V

    return-void
.end method

.method private final navigateToFinishScreen(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->isFinishedBookCountSynced()Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->setFullScreenEnabled(ZZ)V

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toFinishRewards(Lcom/blinkslabs/blinkist/android/model/Book;Z)V

    .line 120
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$navigateToFinishScreen$1;

    invoke-direct {v6, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$navigateToFinishScreen$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 125
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Finished book count not synced on last page"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 126
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;->finish()V

    :goto_1
    return-void
.end method

.method private static final onBookShareClicked$lambda-1(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 2

    .line 139
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookShareTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/BookShareTapped$ScreenUrl;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/events/BookShareTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookShareTapped;-><init>(Lcom/blinkslabs/blinkist/events/BookShareTapped$ScreenUrl;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private static final onFinishClicked$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->markAsFinished(Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-void
.end method

.method private static final onToggleFavoriteClicked$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->wasFavored()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/MarkBookAsFavoriteFastUseCase;->runRx(Lcom/blinkslabs/blinkist/android/model/Book;Z)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final setPurchaseOption(Lcom/blinkslabs/blinkist/android/model/PurchaseOption;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->purchaseOption$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showRecommendedBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->bookToTopActionRowStateMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "annotatedBook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->createRecommendedBookTracker(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    if-nez v0, :cond_1

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;->showFurtherReadingBook(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-void
.end method

.method private final syncFinishedBookCount()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->userStatisticsSyncer:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "User statistics sync failed"

    invoke-interface {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V

    return-void
.end method

.method private final trackDoneTapped(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)V
    .locals 3

    .line 161
    new-instance v0, Lcom/blinkslabs/blinkist/events/DoneTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/DoneTapped$ScreenUrl;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toString(chapter.number!!)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/events/DoneTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/DoneTapped;-><init>(Lcom/blinkslabs/blinkist/events/DoneTapped$ScreenUrl;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final updateAnnotatedBookState(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->wasFavored()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;->setBookFavored(Z)V

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result p1

    invoke-interface {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;->setWasAlreadyFinished(Z)V

    return-void
.end method


# virtual methods
.method public final getNightModeEnabledPref()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-object v0
.end method

.method public final onBookShareClicked(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    if-nez v1, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ChapterView;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Chapter;->bookId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookByIdRx(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda1;

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "bookService.getBookByIdR\u2026LSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onBookShareClicked$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onBookShareClicked$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onBookShareClicked$3;

    invoke-direct {v5, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onBookShareClicked$3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;ZLcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBook"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    .line 79
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p2, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->syncFinishedBookCount()V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->getPurchaseOption()Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    move-result-object p1

    if-nez p1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->fetchPurchaseOption()V

    .line 88
    :cond_1
    invoke-direct {p0, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->updateAnnotatedBookState(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method public final onFinishClicked()V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const-string v1, "annotatedBook"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    if-nez v3, :cond_1

    const-string v3, "view"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ChapterView;->getChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->trackDoneTapped(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    .line 102
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "just(annotatedBook.book)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->annotateRx(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "annotatedBookService.ann\u2026LSchedulers.mainThread())"

    .line 102
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onFinishClicked$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onFinishClicked$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onFinishClicked$3;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onFinishClicked$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onPurchaseBookClicked()V
    .locals 5

    .line 186
    new-instance v0, Lcom/blinkslabs/blinkist/events/BuyTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/BuyTapped$ScreenUrl;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "annotatedBook"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/BuyTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BuyTapped;-><init>(Lcom/blinkslabs/blinkist/events/BuyTapped$ScreenUrl;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 188
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->getPurchaseOption()Lcom/blinkslabs/blinkist/android/model/PurchaseOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PurchaseOption;->getAffiliateLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v1, "view"

    if-eqz v0, :cond_3

    .line 191
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toExternalBrowser(Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_3
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Purchase option null unexpectedly"

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    const-string v0, "Amazon"

    invoke-interface {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;->notifyPurchaseOptionNotAvailable(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onToggleFavoriteClicked()V
    .locals 8

    .line 164
    new-instance v0, Lcom/blinkslabs/blinkist/events/FavoriteAddedBook;

    new-instance v1, Lcom/blinkslabs/blinkist/events/FavoriteAddedBook$ScreenUrl;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v3, 0x0

    const-string v4, "annotatedBook"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/FavoriteAddedBook$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/FavoriteAddedBook;-><init>(Lcom/blinkslabs/blinkist/events/FavoriteAddedBook$ScreenUrl;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 166
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "just(annotatedBook.book)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->annotateRx(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "annotatedBookService.ann\u2026LSchedulers.mainThread())"

    .line 166
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onToggleFavoriteClicked$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onToggleFavoriteClicked$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onToggleFavoriteClicked$3;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onToggleFavoriteClicked$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onWebViewPageFinished()V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;->showActions()V

    .line 219
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onWebViewPageFinished$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter$onWebViewPageFinished$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
