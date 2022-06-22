.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;
.super Ljava/lang/Object;
.source "FavoritesMapper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandlers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method public static final synthetic access$getClickHandlers$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;

    return-object p0
.end method

.method private final getTopRightAction(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    .line 38
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    const v2, 0x7f0801e0

    const/4 v3, 0x0

    .line 40
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1304ff

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper$getTopRightAction$1;

    invoke-direct {v5, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper$getTopRightAction$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    const v10, 0x7f0801e1

    const/4 v11, 0x0

    .line 46
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130058

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 47
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper$getTopRightAction$2;

    invoke-direct {v13, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper$getTopRightAction$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v8

    .line 44
    invoke-direct/range {v9 .. v15}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v8
.end method


# virtual methods
.method public final toSimpleListItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ")",
            "Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem<",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->wasFavored()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->toSimpleListItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    move-result-object p1

    return-object p1
.end method

.method public final toSimpleListItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Z)",
            "Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem<",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotatedBook"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    iget-object v5, v5, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    iget-object v8, v4, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    iget-object v9, v4, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-direct/range {p0 .. p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;->getTopRightAction(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    move-result-object v12

    .line 31
    sget-object v15, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->BLINKS:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 25
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    .line 32
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper$toSimpleListItem$1;

    invoke-direct {v13, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper$toSimpleListItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x288

    const/16 v18, 0x0

    move-object v6, v4

    .line 25
    invoke-direct/range {v6 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-direct {v2, v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SimpleListItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
