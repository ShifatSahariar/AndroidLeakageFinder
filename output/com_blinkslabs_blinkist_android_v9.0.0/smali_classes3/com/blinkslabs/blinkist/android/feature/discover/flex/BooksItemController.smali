.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;
.super Ljava/lang/Object;
.source "BooksItemController.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

.field private final loadingContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V
    .locals 1

    const-string v0, "loadingContentCardMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookContentCardController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->loadingContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    .line 23
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    return-void
.end method

.method public static final synthetic access$getBookContentCardController$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    return-object p0
.end method

.method public static final synthetic access$getLoadingContentCardMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->loadingContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTracker(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->getTracker(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackScrolledToEnd(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;->trackScrolledToEnd(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method private final getTracker(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getTracker$1;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)V

    return-object v0
.end method

.method private final trackScrolledToEnd(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")V"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object p3

    .line 141
    new-instance v2, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;

    invoke-direct {v2, p3, v1, p2, p1}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;)V

    .line 139
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final getItemUpdatesAsStream(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance p5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemDataProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$3;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController$getItemUpdatesAsStream$3;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
