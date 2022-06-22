.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetBookMediaContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetBookMediaContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBookMediaContainer.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1547#2:45\n1618#2,3:46\n*S KotlinDebug\n*F\n+ 1 GetBookMediaContainer.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2\n*L\n32#1:45\n32#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.GetBookMediaContainer$run$2"
    f = "GetBookMediaContainer.kt"
    l = {
        0x18,
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $book:Lcom/blinkslabs/blinkist/android/model/Book;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->access$getChapterService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    move-result-object v2

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v7, v7, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookIdRx(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    const-string v7, "chapterService.getChapte\u2026book.id!!).firstOrError()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 23
    :cond_4
    :goto_0
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 26
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object v5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v7, v7, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->label:I

    invoke-virtual {v5, v7, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->hasLibraryItemForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->access$getReadingStateService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    move-result-object v4

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v5, v5, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->getCurrentChapterId(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v4

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v3, Lcom/blinkslabs/blinkist/android/util/Optional;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    move-object v14, v1

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_7
    move-object v14, v2

    goto :goto_3

    :goto_4
    const-string v1, "chapters"

    .line 32
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    .line 1547
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 32
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;

    invoke-static {v1, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->access$getUriString(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 33
    :cond_8
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 34
    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    .line 35
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->access$getBookImageUrlProvider$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-result-object v2

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;->$book:Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forPlayer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v7, v1

    .line 33
    invoke-direct/range {v7 .. v16}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;Ljava/lang/String;IJLjava/util/List;Lcom/blinkslabs/blinkist/android/model/Chapters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
