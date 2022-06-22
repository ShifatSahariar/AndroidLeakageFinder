.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;
.super Ljava/lang/Object;
.source "GroupedTextmarkerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$AlphabeticalBookComparator;
    }
.end annotation


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private final syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

.field private final textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;


# direct methods
.method public static synthetic $r8$lambda$-R5tYJZyKOoAFaKww3LDWmUEqeo(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->fetchHighlights()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-2m-0JcpPYgLuOHWMqNQDjIYLo(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->lambda$fetchHighlights$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y4-dTjoB0E7mH5Bpj6GkWM8JpLE(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->lambda$fetchHighlights$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oh0SK2NOMkJeQJKfUDcKmun_P7Q(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->lambda$onRefresh$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    .line 42
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->bus:Lcom/squareup/otto/Bus;

    .line 43
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 44
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private fetchHighlights()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->getTextmarkersGroupedByBookRx()Lio/reactivex/Observable;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;)V

    .line 71
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$fetchHighlights$0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 74
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result v1

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;->showEmptyGroupedTextmarkers(ZZ)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$AlphabeticalBookComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$AlphabeticalBookComparator;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;->showGroupedTextmarkers(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchHighlights$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetching textmarkers"

    .line 80
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;->notifyLoadingError()V

    return-void
.end method

.method private synthetic lambda$onRefresh$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;->notifyLoadingError()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while refreshing"

    .line 100
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onRefresh()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->runRx()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v2

    .line 97
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;)V

    .line 98
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 103
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->fetchHighlights()V

    return-void
.end method

.method public onSyncEnded(Lcom/blinkslabs/blinkist/android/event/SyncEnded;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->fetchHighlights()V

    return-void
.end method

.method public onTextmarkersFromBookClicked(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toTextmarkersOfBook(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgradeClicked()V
    .locals 1

    .line 86
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeHighlightsTapped;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/events/SubscribeHighlightsTapped;-><init>()V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    return-void
.end method

.method public onViewCreated(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;

    return-void
.end method
