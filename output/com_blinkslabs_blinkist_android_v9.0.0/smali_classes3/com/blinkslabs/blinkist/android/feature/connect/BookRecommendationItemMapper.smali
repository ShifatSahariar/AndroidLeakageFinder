.class public final Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;
.super Ljava/lang/Object;
.source "BookRecommendationItemMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final clickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;

.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)V
    .locals 1

    const-string v0, "clickHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 23
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    .line 24
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 25
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    return-void
.end method

.method private final getProgressText(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;
    .locals 8

    .line 84
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f1305c9

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04013c

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-direct {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getReadingProgress()I

    move-result v0

    const v1, 0x7f040149

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 91
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1300d5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getReadingProgress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 94
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getNumChapters()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object p1, v6, v3

    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 99
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1300d9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getNumChapters()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object p1, v3, v2

    invoke-virtual {v4, v5, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getClickHandlers()Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;

    return-object v0
.end method

.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotatedBook"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    iget-object v5, v5, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    iget-object v8, v4, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    iget-object v9, v4, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Book;->getSubtitleOrTeaser()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v11, v4

    if-eqz p2, :cond_2

    const v4, 0x7fffffff

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    :goto_2
    move v12, v4

    .line 76
    sget-object v19, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->BLINKS:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 77
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->getProgressText(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    move-result-object v13

    .line 69
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;

    move-object v6, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 78
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$map$1;

    move-object/from16 v20, v5

    invoke-direct {v5, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v21, 0xf80

    const/16 v22, 0x0

    .line 69
    invoke-direct/range {v6 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-direct {v2, v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;)V

    return-object v2
.end method

.method public final mapFeaturedCard(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotatedBook"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    .line 43
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v6, v3, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Book;->hasAudio()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 50
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v8, 0x7f130457

    invoke-virtual {v3, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 47
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v3, 0x7f080294

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 42
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$1;

    invoke-direct {v3, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const v13, 0x7f060069

    const v14, 0x7f060068

    const/16 v17, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v12, v8

    move-object/from16 v18, v3

    .line 47
    invoke-direct/range {v12 .. v20}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    iget-object v9, v3, Lcom/blinkslabs/blinkist/android/model/Book;->mainColor:Ljava/lang/String;

    .line 42
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$2;

    invoke-direct {v10, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$mapFeaturedCard$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 63
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 40
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;

    invoke-direct {v4, v2, v11, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V

    return-object v4
.end method
