.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;
.super Ljava/lang/Object;
.source "ReaderSharePresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

.field private readerView:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private final textmarkerSharer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;


# direct methods
.method public static synthetic $r8$lambda$QWbXNpQ30dNbtwa4K9hfVBBNhuA(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->onTextmarkerShareClicked$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAD6t_hqCf0eDnw2nBzhcs65geI(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->onTextmarkerShareClicked$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;)V
    .locals 1

    const-string v0, "textmarkerSharer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->textmarkerSharer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    .line 18
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private static final onTextmarkerShareClicked$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->readerView:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    const-string v1, "readerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->hideSharingInProgress()V

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->textmarkerSharer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->activity:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    if-nez v3, :cond_1

    const-string v3, "activity"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->readerView:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p0

    invoke-virtual {v0, v3, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->startSharingTextmarker(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;)V

    return-void
.end method

.method private static final onTextmarkerShareClicked$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->readerView:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez p0, :cond_0

    const-string p0, "readerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->hideSharingInProgress()V

    .line 42
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while sharing"

    invoke-virtual {p0, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->activity:Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->readerView:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onTextmarkerShareClicked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 3

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->readerView:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;

    if-nez v0, :cond_0

    const-string v0, "readerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;->showSharingInProgress()V

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->textmarkerSharer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->fetchUrlsRx(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/Single;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
