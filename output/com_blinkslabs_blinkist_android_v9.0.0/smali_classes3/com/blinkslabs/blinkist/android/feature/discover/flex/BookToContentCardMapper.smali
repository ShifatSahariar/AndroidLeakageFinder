.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;
.super Ljava/lang/Object;
.source "BookToContentCardMapper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)V
    .locals 1

    const-string v0, "contentLengthProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatLabelResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    return-void
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
    .locals 37
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
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;"
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

    const-string v5, "onBookmarkTapped"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPadlockTapped"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v7, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v7

    iget-object v15, v7, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v7

    iget-object v7, v7, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/Book;->getSubtitleOrTeaser()Ljava/lang/String;

    move-result-object v19

    .line 31
    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forBook(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v20

    .line 32
    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v9, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->BLINKS:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v8, v9}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v26

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v8

    xor-int/lit8 v29, v8, 0x1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v28

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v31

    .line 35
    new-instance v27, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-object/from16 v23, v27

    const/16 v30, 0x0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper$map$1;

    invoke-direct {v8, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper$map$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper$map$2;

    invoke-direct {v3, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper$map$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v34, 0x0

    const/16 v35, 0x44

    const/16 v36, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    invoke-direct/range {v27 .. v36}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v13, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    .line 33
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper$map$3;

    move-object/from16 v22, v4

    invoke-direct {v4, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper$map$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xec94

    const/16 v31, 0x0

    move-object/from16 v17, v7

    .line 26
    invoke-direct/range {v13 .. v31}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-direct {v5, v6, v3}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    return-object v5
.end method
