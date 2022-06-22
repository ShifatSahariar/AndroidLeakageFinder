.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;
.super Ljava/lang/Object;
.source "BookToListItemMapper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method public static synthetic mapToState$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->mapToState(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;"
        }
    .end annotation

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBookmarkTapped"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPadlockTapped"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 28
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->mapToState$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-object v0
.end method

.method public final mapToState(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "annotatedBook"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPadlockTapped"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBookmarkTapped"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    iget-object v9, v5, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    iget-object v10, v5, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v12

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Book;->getSubtitleOrTeaser()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v11, v5

    .line 44
    sget-object v16, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->BLINKS:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f130044

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    const v6, 0x7f040145

    invoke-direct {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 47
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    const v7, 0x7f0801f0

    .line 46
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper$mapToState$1;

    invoke-direct {v13, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper$mapToState$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 47
    invoke-direct {v6, v7, v5, v4, v13}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v13, v6

    goto :goto_3

    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f080170

    goto :goto_1

    :cond_2
    const v3, 0x7f08016f

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f13005a

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 63
    :cond_3
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f130059

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 65
    :goto_2
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    const v7, 0x7f040148

    invoke-direct {v6, v7}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 54
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    .line 46
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper$mapToState$2;

    invoke-direct {v13, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper$mapToState$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 54
    invoke-direct {v7, v3, v6, v5, v13}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v13, v7

    .line 38
    :goto_3
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    .line 45
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper$mapToState$3;

    invoke-direct {v14, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper$mapToState$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x280

    const/16 v19, 0x0

    move-object v7, v3

    .line 38
    invoke-direct/range {v7 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
