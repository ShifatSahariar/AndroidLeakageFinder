.class public abstract Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "Appender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# instance fields
.field protected final adapter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final appenderPresenter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected finished:Z

.field protected loading:Z

.field protected final subscriptions:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static synthetic $r8$lambda$W8Ti0yqqt19-nWghog1nBAZz4ns(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->lambda$load$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vIpRUryyhGgAReeVp1kt8A691Pg(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->lambda$load$1(ZLjava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter<",
            "TT;>;TP;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->adapter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->appenderPresenter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;

    .line 21
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private synthetic lambda$load$0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->loading:Z

    return-void
.end method

.method private synthetic lambda$load$1(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->adapter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;->clear()V

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->adapter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;->addItems(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->finished:Z

    .line 60
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->adapter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;->setLoading(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected load(Lio/reactivex/Observable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 48
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;)V

    .line 51
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;Z)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->appenderPresenter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;)V

    .line 52
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 29
    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->finished:Z

    if-eqz p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 36
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->adapter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;->getItemCount()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->loading:Z

    if-nez p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 37
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->loading:Z

    .line 38
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->adapter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppendableAdapter;->getLastModel()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->appenderPresenter:Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;

    invoke-interface {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/AppenderPresenter;->getPageItems(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/endlesslist/Appender;->load(Lio/reactivex/Observable;Z)V

    :cond_1
    return-void
.end method
