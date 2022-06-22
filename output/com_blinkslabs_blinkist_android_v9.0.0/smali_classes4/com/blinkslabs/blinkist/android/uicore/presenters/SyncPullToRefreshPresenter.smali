.class public Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;
.super Ljava/lang/Object;
.source "SyncPullToRefreshPresenter.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private refreshable:Lcom/blinkslabs/blinkist/android/uicore/Refreshable;

.field private subscription:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/squareup/otto/Bus;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->subscription:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->subscription:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->refreshable:Lcom/blinkslabs/blinkist/android/uicore/Refreshable;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/uicore/Refreshable;->refresh()Lio/reactivex/Observable;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/util/rx/SimpleObserver;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/util/rx/SimpleObserver;-><init>()V

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onSyncEnded(Lcom/blinkslabs/blinkist/android/event/SyncEnded;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onSyncStarted(Lcom/blinkslabs/blinkist/android/event/SyncStarted;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onViewCreated(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/blinkslabs/blinkist/android/uicore/Refreshable;)V
    .locals 1

    .line 29
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->subscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->refreshable:Lcom/blinkslabs/blinkist/android/uicore/Refreshable;

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->layout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method
