.class public Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;
.super Ljava/lang/Object;
.source "SendToKindleController.java"


# static fields
.field public static final REQUEST_AMAZON_CONNECT:I = 0x542


# instance fields
.field private final bus:Lcom/squareup/otto/Bus;

.field private cachedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private final notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

.field private final sendToKindleService:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;

.field private final sendUseCase:Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

.field private final userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;


# direct methods
.method public static synthetic $r8$lambda$GHnZUHGFSwMAJhdy-4jOUYSqjN8()V
    .locals 0

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->lambda$send$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$NmpBiZ5TTmb7m_v7yRQqZDfw358(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->lambda$send$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/uicore/Notifier;Lcom/squareup/otto/Bus;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->sendToKindleService:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;

    .line 42
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    .line 43
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->sendUseCase:Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;

    .line 44
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 45
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    .line 46
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method

.method private static synthetic lambda$send$0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$send$1(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    const v0, 0x7f130257

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->notify(I)V

    return-void
.end method

.method private send(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    const v1, 0x7f13054f

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->notify(I)V

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->sendUseCase:Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;

    .line 91
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;->run(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v2, "send book to kindle"

    invoke-interface {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->run(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController$$ExternalSyntheticLambda0;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;)V

    .line 93
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public onConnectSuccessful(Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionEvent;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->cachedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionEvent;->successfull:Z

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/UserSyncer;->syncUser()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "sync user after connect successful"

    invoke-interface {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->cachedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->send(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->cachedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 84
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    const v0, 0x7f13054e

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->notify(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->bus:Lcom/squareup/otto/Bus;

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onSendToKindleClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/events/SendToKindleTapped;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SendToKindleTapped;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->sendToKindleService:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->canSendToKindle()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 65
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->sendToKindleService:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->isConnectedToAmazon()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->cachedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 69
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toKindleConnectForResult()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->wasSentToKindle()Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p2, v2, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->libraryItem()Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->sentToKindleAt:Lj$/time/ZonedDateTime;

    aput-object v0, p2, v1

    const-string v0, "Sending to Kindle one that was sent in: %s"

    invoke-static {v0, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->send(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Send to kindle: %s"

    .line 76
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleController;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
