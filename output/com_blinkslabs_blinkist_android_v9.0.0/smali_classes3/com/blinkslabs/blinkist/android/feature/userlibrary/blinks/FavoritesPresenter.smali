.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;
.super Ljava/lang/Object;
.source "FavoritesPresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;

.field private final profileFavoriteTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileFavoriteTracker;

.field private final syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileFavoriteTracker;)V
    .locals 1

    const-string v0, "libraryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAllDataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markBookAsFavoriteUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseRunner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFavoriteTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->bus:Lcom/squareup/otto/Bus;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    .line 31
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;

    .line 32
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 33
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 34
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->profileFavoriteTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileFavoriteTracker;

    .line 37
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getBus$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/squareup/otto/Bus;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->bus:Lcom/squareup/otto/Bus;

    return-object p0
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method

.method public static final synthetic access$getUserAccessService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    return-object p0
.end method

.method private final fetchBooks()V
    .locals 3

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "private fun fetchBooks()\u2026  .addTo(disposables)\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$fetchBooks$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->profileFavoriteTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileFavoriteTracker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileFavoriteTracker;->trackBookOpenedFromFavorites(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    return-void
.end method

.method public final onLibrarySyncDone(Lcom/blinkslabs/blinkist/android/event/LibraryPageSynced;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->fetchBooks()V

    return-void
.end method

.method public final onLibraryTabRefreshed(Lcom/blinkslabs/blinkist/android/event/LibraryTabRefreshedEvent;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->fetchBooks()V

    return-void
.end method

.method public final onMarkBookAsFavoriteClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;->update(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 106
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->markBookAsFavoriteUseCase:Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/blinkslabs/blinkist/android/usecase/MarkBookAsFavoriteUseCase;->runRx(Lcom/blinkslabs/blinkist/android/model/Book;Z)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "marking as favorite"

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->run(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "useCaseRunner\n      .run\u2026LSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$onMarkBookAsFavoriteClicked$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$onMarkBookAsFavoriteClicked$1;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onRefresh()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    .line 75
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->runRx()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$onRefresh$1$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter$onRefresh$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;)V

    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    const-string v2, "fun onRefresh(): Observa\u2026        connect()\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 93
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 94
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    const-string v1, "syncAllDataUseCase\n     \u2026        connect()\n      }"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->fetchBooks()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onSyncEnded(Lcom/blinkslabs/blinkist/android/event/SyncEnded;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->fetchBooks()V

    return-void
.end method

.method public final onUpgradeClicked()V
    .locals 1

    .line 116
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeFavoritesTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/SubscribeFavoritesTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    return-void
.end method

.method public final onViewCreated(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;

    .line 43
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method
