.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;
.super Ljava/lang/Object;
.source "BookToTeaserContentCardMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookToTeaserContentCardMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookToTeaserContentCardMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final bookTeaserRepository:Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;

.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)V
    .locals 1

    const-string v0, "contentLengthProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookTeaserRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->bookTeaserRepository:Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;

    .line 21
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    .line 22
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 23
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    return-void
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->Z$0:Z

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v25, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v35, v14

    move-object v14, v12

    move-object/from16 v12, v35

    goto/16 :goto_2

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->mainColor:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v7, v1}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v7, v1, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v1

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->bookTeaserRepository:Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v11

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->L$10:Ljava/lang/Object;

    move/from16 v0, p6

    iput-boolean v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->Z$0:Z

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$1;->label:I

    invoke-virtual {v10, v11, v2}, Lcom/blinkslabs/blinkist/android/data/BookTeaserRepository;->fetchTeaser(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move/from16 v25, v0

    move-object/from16 v19, v1

    move-object v1, v2

    move-object v10, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v11, v15

    move-object/from16 v2, p0

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Book;->getSubtitleOrTeaser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    goto :goto_3

    :cond_5
    move-object/from16 v20, v1

    .line 44
    :goto_3
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v0, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->durationOrRemaining(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v21

    .line 47
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$3;

    invoke-direct {v0, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    move-object/from16 v23, v0

    goto :goto_4

    :cond_6
    const/16 v23, 0x0

    .line 52
    :goto_4
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130044

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    const v1, 0x7f040145

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 53
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    const v27, 0x7f0801f0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 52
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$4;

    invoke-direct {v3, v10, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/16 v33, 0xc

    const/16 v34, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v0

    move-object/from16 v32, v3

    .line 53
    invoke-direct/range {v26 .. v34}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v1

    goto :goto_8

    .line 62
    :cond_7
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    const v1, 0x7f080170

    if-eqz v0, :cond_8

    move/from16 v27, v1

    goto :goto_5

    :cond_8
    const v0, 0x7f08016f

    move/from16 v27, v0

    .line 66
    :goto_5
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13005a

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 69
    :cond_9
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130059

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v31, v0

    .line 71
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    const v3, 0x7f040148

    invoke-direct {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 72
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v29, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v29, v6

    .line 73
    :goto_7
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 60
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    .line 52
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$5;

    invoke-direct {v5, v11, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    move-object/from16 v26, v3

    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move-object/from16 v32, v5

    .line 60
    invoke-direct/range {v26 .. v32}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v24, v3

    .line 37
    :goto_8
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;

    .line 45
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$6;

    invoke-direct {v1, v13, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper$map$6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    move-object v15, v0

    move-object/from16 v22, v1

    .line 37
    invoke-direct/range {v15 .. v25}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;Z)V

    .line 78
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 79
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToTeaserContentCardMapper;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 35
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)V

    return-object v3
.end method
