.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;
.super Ljava/lang/Object;
.source "ReaderPagePresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

.field private final bus:Lcom/squareup/otto/Bus;

.field private final featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

.field private fetchJob:Lkotlinx/coroutines/Job;

.field private final hasSeenHighlightConfirmation:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

.field private final removeTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

.field private final textmarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation
.end field

.field private view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;)V
    .locals 1
    .param p7    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/HasSeenHighlightConfirmation;
        .end annotation
    .end param

    const-string v0, "textmarkerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureToggleService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addTextmarkerUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeTextmarkerUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasSeenHighlightConfirmation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 34
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->bus:Lcom/squareup/otto/Bus;

    .line 35
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->addTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    .line 36
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->removeTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

    .line 37
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->hasSeenHighlightConfirmation:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 38
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    .line 43
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->textmarkers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$fetchTextmarkers(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->fetchTextmarkers()V

    return-void
.end method

.method public static final synthetic access$getAddTextmarkerUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->addTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/AddTextmarkerUseCase;

    return-object p0
.end method

.method public static final synthetic access$getBookService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    return-object p0
.end method

.method public static final synthetic access$getBus$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/squareup/otto/Bus;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->bus:Lcom/squareup/otto/Bus;

    return-object p0
.end method

.method public static final synthetic access$getFetchJob$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->fetchJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getRemoveTextmarkerUseCase$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->removeTextmarkerUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTextmarkerService$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    return-object p0
.end method

.method public static final synthetic access$getTextmarkers$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->textmarkers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    return-object p0
.end method

.method public static final synthetic access$notifyHighlightSuccessful(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->notifyHighlightSuccessful()V

    return-void
.end method

.method public static final synthetic access$notifyHighlightUnsuccessful(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->notifyHighlightUnsuccessful()V

    return-void
.end method

.method public static final synthetic access$trackHighlightCreated(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->trackHighlightCreated(Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchTextmarkers()V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$fetchTextmarkers$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$fetchTextmarkers$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->fetchJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final notifyHighlightSuccessful()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->hasSeenHighlightConfirmation:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->hasSeenHighlightConfirmation:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    .line 133
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->notifyHighlightSuccessful()V

    :cond_1
    return-void
.end method

.method private final notifyHighlightUnsuccessful()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->notifyInvalidTextmarker()V

    return-void
.end method

.method private final trackHighlightCreated(Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/model/Chapter;->bookId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$trackHighlightCreated$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p2, :cond_4

    .line 121
    new-instance v0, Lcom/blinkslabs/blinkist/events/HighlightCreated;

    .line 122
    new-instance v1, Lcom/blinkslabs/blinkist/events/HighlightCreated$ScreenUrl;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapter;->getNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/events/HighlightCreated$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/HighlightCreated;-><init>(Lcom/blinkslabs/blinkist/events/HighlightCreated$ScreenUrl;)V

    .line 120
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 126
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    .line 52
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->fetchTextmarkers()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onHighlightClicked(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->textmarkers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-interface {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->showTextmarkerActions(Lcom/blinkslabs/blinkist/android/model/Textmarker;I)V

    return-void
.end method

.method public final onHighlightCreated(IILjava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onHighlightCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onHighlightRequested()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->featureToggleService:Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;->canUseTextmarkers()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->highlightSelectedText()V

    goto :goto_2

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->startPurchase()V

    :goto_2
    return-void
.end method

.method public final onScrollToTextmarkerRequested(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 7

    const-string v0, "targetTextmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrollToTextmarkerRequested$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScrolledBottom()V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrolledBottom$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onScrolledBottom$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTextSelectedToCopy(Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackSelectionCopyTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V

    return-void
.end method

.method public final onTextSelectedToShare(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->shareSimpleText(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    invoke-virtual {p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackSelectionShareTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V

    return-void
.end method

.method public final onTextSelectedToWebSearch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->performWebSearch(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onTextmarkerDeleteClicked(I)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->removeHighlight(I)V

    .line 90
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onTextmarkerDeleteClicked$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onTextmarkerDeleteClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTextmarkerShareClicked(ILcom/blinkslabs/blinkist/android/model/BookSlug;I)V
    .locals 3

    const-string v0, "bookSlug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->bus:Lcom/squareup/otto/Bus;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/events/OnTextmarkerShareRequest;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->textmarkers:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/events/OnTextmarkerShareRequest;-><init>(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->readerTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;

    invoke-virtual {p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderTracker;->trackHighlightShareTapped(Lcom/blinkslabs/blinkist/android/model/BookSlug;I)V

    return-void
.end method

.method public final onWebViewPageFinished()V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->view:Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->removeAllHighlights()V

    .line 65
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter$onWebViewPageFinished$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
