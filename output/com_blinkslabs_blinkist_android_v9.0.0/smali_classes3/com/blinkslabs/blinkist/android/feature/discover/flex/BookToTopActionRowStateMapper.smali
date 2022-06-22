.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;
.super Ljava/lang/Object;
.source "BookToTopActionRowStateMapper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;)V
    .locals 1

    const-string v0, "contentLengthProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method public static final synthetic access$addBookToLibrary(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->addBookToLibrary(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)V

    return-void
.end method

.method public static final synthetic access$getBookmarkManager$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->bookmarkManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static final synthetic access$onBookClicked(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->onBookClicked(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method private final addBookToLibrary(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)V
    .locals 1

    .line 87
    invoke-interface {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;->onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 88
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$addBookToLibrary$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$addBookToLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v0, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getTopRightActionForBookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;
    .locals 5

    .line 64
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080170

    goto :goto_0

    :cond_0
    const v0, 0x7f08016f

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f13005a

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130059

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_1
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    const v3, 0x7f040148

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 63
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    .line 70
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$getTopRightActionForBookmark$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$getTopRightActionForBookmark$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)V

    .line 63
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method private final getTopRightActionForPadlock()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130044

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    const v2, 0x7f040145

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 76
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    .line 80
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$getTopRightActionForPadlock$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$getTopRightActionForPadlock$1;

    const v4, 0x7f0801f0

    .line 76
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method private final onBookClicked(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    .line 55
    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;->onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 56
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "annotatedBook"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bookInteractionTracker"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Book;->getSubtitleOrTeaser()Ljava/lang/String;

    move-result-object v9

    .line 32
    sget-object v14, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->BLINKS:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->getTopRightActionForPadlock()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    move-result-object v3

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;->getTopRightActionForBookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    move-result-object v3

    :goto_0
    move-object v11, v3

    .line 26
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    .line 33
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;

    invoke-direct {v12, v0, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTopActionRowStateMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x280

    const/16 v17, 0x0

    move-object v5, v3

    .line 26
    invoke-direct/range {v5 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
