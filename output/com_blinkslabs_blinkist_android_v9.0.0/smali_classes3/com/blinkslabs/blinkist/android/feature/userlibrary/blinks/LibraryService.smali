.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
.super Ljava/lang/Object;
.source "LibraryService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1547#2:154\n1618#2,3:155\n*S KotlinDebug\n*F\n+ 1 LibraryService.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService\n*L\n114#1:154\n114#1:155,3\n*E\n"
.end annotation


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/data/ChapterRepository;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "libraryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "librarySyncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    .line 21
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 22
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-void
.end method

.method public static final synthetic access$getChapterRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)Lcom/blinkslabs/blinkist/android/data/ChapterRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    return-object p0
.end method

.method public static final synthetic access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    return-object p0
.end method

.method public static final synthetic access$persistLibraryItem(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->persistLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final persistLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$persistLibraryItem$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic updateReadingState$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->updateReadingState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addToLibrary(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 25
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_2
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->Z$0:Z

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v35, v5

    move v5, v1

    move-object/from16 v1, v35

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->Z$0:Z

    iput v8, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->label:I

    invoke-virtual {v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->fetchLibraryItemFromRepository(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v0

    .line 25
    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    const-string v9, "2"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_8

    .line 28
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-object v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffff

    const/16 v34, 0x0

    invoke-direct/range {v12 .. v34}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj$/time/ZonedDateTime;Ljava/util/List;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->synced:Ljava/lang/Boolean;

    .line 30
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    .line 31
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedAt:Lj$/time/ZonedDateTime;

    .line 32
    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->version:Ljava/lang/String;

    .line 33
    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->deletedAt:Lj$/time/ZonedDateTime;

    if-eqz v5, :cond_6

    .line 35
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    .line 38
    :cond_6
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v2

    :goto_2
    return-object v1

    .line 42
    :cond_8
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->synced:Ljava/lang/Boolean;

    .line 43
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->deletedAt:Lj$/time/ZonedDateTime;

    if-eqz v1, :cond_9

    .line 44
    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->version:Ljava/lang/String;

    .line 45
    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->deletedAt:Lj$/time/ZonedDateTime;

    :cond_9
    if-eqz v5, :cond_a

    .line 48
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    .line 51
    :cond_a
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$addToLibrary$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public final deleteLibraryLocally(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->deleteLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final fetchLibraryItemFromRepository(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLibraryItemForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFavoredLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getFavoredLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 114
    iget-object v5, v5, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$getFavoredLibrary$1;->label:I

    invoke-virtual {p1, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBooksById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 117
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/SortByDateAdded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/transformations/sort/SortByDateAdded;-><init>(Z)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getFinishedOrLastChapterItems(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getFinishedOrLastChapterItems(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasLibraryItemForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->hasLibraryItemForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final markAsFavorite(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    iget-boolean p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->Z$0:Z

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->Z$0:Z

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->fetchLibraryItemFromRepository(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-eqz p2, :cond_5

    .line 83
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p3, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->favoredAt:Lj$/time/ZonedDateTime;

    const/4 p2, 0x0

    .line 84
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->synced:Ljava/lang/Boolean;

    .line 85
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFavorite$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    :goto_3
    return-object p1
.end method

.method public final markAsFinished(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->fetchLibraryItemFromRepository(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 91
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->isFinished:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 92
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->synced:Ljava/lang/Boolean;

    .line 93
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    iput-object v2, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->finishedReadingAt:Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsFinished$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->persistLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    return-object p2
.end method

.method public final markAsListened(Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 98
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsListened$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$markAsListened$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/model/Chapter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->syncLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final unbookmark(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->fetchLibraryItemFromRepository(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    if-eqz p2, :cond_7

    .line 60
    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->version:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 61
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object p1

    iput-object p1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->deletedAt:Lj$/time/ZonedDateTime;

    :cond_5
    const/4 p1, 0x0

    .line 63
    iput-object p1, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->addedToLibraryAt:Lj$/time/ZonedDateTime;

    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->synced:Ljava/lang/Boolean;

    .line 66
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$unbookmark$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 67
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Book "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not not in the library, can\'t unbookmark"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final updateReadingState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService$updateReadingState$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
