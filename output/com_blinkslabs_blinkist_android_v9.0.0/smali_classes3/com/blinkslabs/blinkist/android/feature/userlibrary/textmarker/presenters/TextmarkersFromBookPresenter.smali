.class public Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;
.super Ljava/lang/Object;
.source "TextmarkersFromBookPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$TextmarkerGrouper;
    }
.end annotation


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private book:Lcom/blinkslabs/blinkist/android/model/Book;

.field private bookId:Ljava/lang/String;

.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

.field private featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

.field private final profileHighlightTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;

.field private final removeTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

.field private subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private final syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

.field private final textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

.field private final textmarkerSharer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

.field private view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;


# direct methods
.method public static synthetic $r8$lambda$7Hmu5ypVoaOqd9D3cGXoSNLuvu8(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->fetchHighlightsFromBook()V

    return-void
.end method

.method public static synthetic $r8$lambda$CwDGkMFTjJbQUwxseG-ALNyQSTU(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$onShareTextmarkerClicked$9(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KoIb0YSQBKfsiTnyl3qd_OT1AuU(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$onTextmarkerClicked$5(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N93xPJtfuHULFmXiOrxTO2YGmMs(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$fetchBook$2(Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NY1_ptCl_QV-ImEcu0wEoq8FCnk(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$onShareTextmarkerClicked$10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PIoaURuYU0aN_Nvj4WtZ-onsXXQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$onTextmarkersMarkedForDeletion$8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SodT4s8fSELVrZgaglw3aKzUE3E(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$fetchHighlightsFromBook$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtVqaniTDKW2x52x40-dO2cZyiU(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->trackTextmarkerDeleted(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f3ndJAlDZhXI3FRlOX478b3i4OU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$onRefresh$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iYTe1x0GeO5MhLR86Lo7BdsB2xo(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$fetchBook$3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lCxS3fzhqwETZhxvdJegWAA_-vY(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$onTextmarkersMarkedForDeletion$7(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rij2C7YHSsgzr_PCSNd0JFz7dMM(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$onTextmarkerClicked$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$siDwMy0H4pT4XJWOrx1MdxoF00E(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->lambda$fetchHighlightsFromBook$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    .line 64
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->removeTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

    .line 65
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    .line 66
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 67
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    .line 68
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 69
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->textmarkerSharer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    .line 70
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    .line 71
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->profileHighlightTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;

    .line 73
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private fetchBook(Ljava/lang/String;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookByIdRx(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda9;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private fetchHighlightsFromBook()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->bookId:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->getTextmarkersForBookRx(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->bookId:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookIdRx(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$TextmarkerGrouper;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$TextmarkerGrouper;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$1;)V

    .line 96
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V

    .line 102
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$fetchBook$2(Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->showTitle(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->profileHighlightTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;->trackHighlightOpened(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$fetchBook$3(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "while fetching for book with id(%s)"

    .line 123
    invoke-static {p2, p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->notifyError()V

    return-void
.end method

.method private synthetic lambda$fetchHighlightsFromBook$0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->showEmpty()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->showTextmarkers(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchHighlightsFromBook$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "while loading textmarkers from book"

    .line 109
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->notifyError()V

    return-void
.end method

.method private static synthetic lambda$onRefresh$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "refreshing textmarkers"

    .line 136
    invoke-static {p0, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onShareTextmarkerClicked$10(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->hideSharingInProgress()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while sharing"

    .line 192
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onShareTextmarkerClicked$9(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->hideSharingInProgress()V

    .line 188
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->textmarkerSharer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->startSharingTextmarker(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->profileHighlightTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;->trackHighlightShared(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onTextmarkerClicked$5(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->profileHighlightTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;->trackBookOpenedFromHighlight(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toReaderOrPlayer(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    return-void
.end method

.method private synthetic lambda$onTextmarkerClicked$6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "while clicking on textmarker"

    .line 163
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->notifyError()V

    return-void
.end method

.method private static synthetic lambda$onTextmarkersMarkedForDeletion$7(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;->getTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onTextmarkersMarkedForDeletion$8(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "deleting multiple textmarkers"

    .line 178
    invoke-static {p0, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private trackTextmarkerDeleted(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->profileHighlightTracker:Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;->getChapterNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;->getTextMarkerId()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {v1, v0, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/tracking/ProfileHighlightTracker;->trackHighlightDeleted(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onRefresh()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->runRx()Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda11;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda11;

    .line 135
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 138
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->fetchHighlightsFromBook()V

    return-void
.end method

.method public onShareTextmarkerClicked(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->showSharingInProgress()V

    .line 183
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->textmarkerSharer:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;

    invoke-virtual {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkerSharer;->fetchUrlsRx(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/Single;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda7;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V

    .line 186
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onTextmarkerClicked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Opening textmarker \'%s\'"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 146
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookId()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookByIdRxUnsafe(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 149
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda8;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V

    .line 151
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onTextmarkersMarkedForDeletion(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->removeItems(Ljava/util/Collection;)V

    .line 171
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V

    .line 172
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda13;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda13;

    .line 173
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->removeTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

    .line 175
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda12;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 176
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;)V

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda10;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter$$ExternalSyntheticLambda10;

    .line 177
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    .line 78
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->bookId:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->canUseTextmarkers()Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    .line 81
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;->finish()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->fetchBook(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
