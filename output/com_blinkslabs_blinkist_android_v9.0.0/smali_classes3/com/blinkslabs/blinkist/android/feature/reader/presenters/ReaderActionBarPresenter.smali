.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;
.super Ljava/lang/Object;
.source "ReaderActionBarPresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private invalidatesMenu:Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;

.field private isFullBook:Z

.field private readerActionBar:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

.field private subscriptions:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getReaderActionBar$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->readerActionBar:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    return-object p0
.end method


# virtual methods
.method public final enableAudioButtons(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->readerActionBar:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    if-nez v0, :cond_0

    const-string v0, "readerActionBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->setAudioAllowed(Z)V

    return-void
.end method

.method public final onCreate(Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidatesMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBarFacadeLegacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightModeUpdates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->invalidatesMenu:Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->readerActionBar:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    .line 26
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$1;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter$onCreate$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onCreateOptionsMenu()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->readerActionBar:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    const/4 v1, 0x0

    const-string v2, "readerActionBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->onCreateOptionsMenu()V

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->readerActionBar:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->showPageControls()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final setFullScreenEnabled(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->readerActionBar:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    if-nez v0, :cond_0

    const-string v0, "readerActionBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->setFullscreenEnabled(Z)V

    return-void
.end method

.method public final setIsFullBook(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->isFullBook:Z

    .line 46
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->invalidatesMenu:Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;

    if-nez p1, :cond_0

    const-string p1, "invalidatesMenu"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;->invalidateOptionsMenu()V

    return-void
.end method

.method public final setPlayPauseButtonState(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->readerActionBar:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    if-nez v0, :cond_0

    const-string v0, "readerActionBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;->setPlayPauseButtonState(Z)V

    return-void
.end method
