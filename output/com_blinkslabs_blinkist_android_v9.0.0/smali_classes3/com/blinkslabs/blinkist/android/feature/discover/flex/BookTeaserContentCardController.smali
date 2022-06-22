.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;
.super Ljava/lang/Object;
.source "BookTeaserContentCardController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final mapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;

.field private final preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

.field private final snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparePlayContentUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessageResponder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->mapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    .line 25
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    return-void
.end method

.method public static final synthetic access$getBookmarkManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static final synthetic access$play(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->play(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final play(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->preparePlayContentUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->label:I

    invoke-virtual {p3, v2, v6, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->invoke(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/ContentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    const/4 p1, 0x3

    if-eq v2, p1, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_5

    goto :goto_3

    .line 67
    :cond_5
    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;

    const p3, 0x7f13023f

    invoke-direct {p2, p3}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    goto :goto_3

    .line 65
    :cond_6
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_3

    .line 61
    :cond_7
    iget-object v2, p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$play$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 58
    :goto_2
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 62
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-static {p2, p3, v5, v3, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 63
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->invoke()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    .line 70
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/BookTeaserInteractionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/BookTeaserInteractionTracker;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;->mapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$map$2;

    invoke-direct {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$map$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/BookTeaserInteractionTracker;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$map$3;

    invoke-direct {v3, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$map$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/BookTeaserInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$map$4;

    invoke-direct {v4, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$map$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/BookTeaserInteractionTracker;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$map$5;

    invoke-direct {v5, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController$map$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/BookTeaserInteractionTracker;)V

    move-object v1, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
