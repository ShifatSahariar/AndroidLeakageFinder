.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;
.super Ljava/lang/Object;
.source "BookSearchResultMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final searchMessageListener:Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;

.field private final searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchMessageListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkBookManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->searchMessageListener:Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;

    .line 26
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    .line 27
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 28
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 29
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 30
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method public static final synthetic access$getScope$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSearchMessageListener$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->searchMessageListener:Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;

    return-object p0
.end method

.method public static final synthetic access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    return-object p0
.end method

.method public static final synthetic access$onAddToLibrary(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->onAddToLibrary(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTopRightActionForBookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;
    .locals 5

    .line 70
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080170

    goto :goto_0

    :cond_0
    const v0, 0x7f08016f

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f13005a

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130059

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_1
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    const v3, 0x7f040148

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 69
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    .line 76
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;

    invoke-direct {v4, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForBookmark$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 69
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method private final getTopRightActionForPadlock(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130044

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    const v2, 0x7f040145

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 84
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    .line 88
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForPadlock$1;

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$getTopRightActionForPadlock$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const p1, 0x7f0801f0

    .line 84
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method private final onAddToLibrary(Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$onAddToLibrary$1;->label:I

    invoke-virtual {p4, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->toggleBookmarkState(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    check-cast p4, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;

    .line 100
    instance-of v1, p4, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackBookmarkButtonTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    goto :goto_2

    .line 101
    :cond_4
    instance-of p2, p4, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    goto :goto_2

    .line 102
    :cond_5
    instance-of p1, p4, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message$AddToLibraryError;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message$AddToLibraryError;-><init>()V

    invoke-interface {p3, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;->onDisplayMessage(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)V

    .line 104
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "enrichedSearchBookResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 52
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 54
    sget-object v15, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->BLINKS:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->getTopRightActionForPadlock(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    move-result-object v4

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;->getTopRightActionForBookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    move-result-object v4

    :goto_0
    move-object v12, v4

    .line 48
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    .line 55
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$map$1$1;

    invoke-direct {v13, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$map$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x280

    const/16 v18, 0x0

    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-direct {v2, v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-object v2
.end method
