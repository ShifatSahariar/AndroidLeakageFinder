.class public final Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;
.super Ljava/lang/Object;
.source "RecommendedBooksForBookUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendedBooksForBookUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendedBooksForBookUseCase.kt\ncom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1547#2:25\n1618#2,3:26\n*S KotlinDebug\n*F\n+ 1 RecommendedBooksForBookUseCase.kt\ncom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase\n*L\n21#1:25\n21#1:26,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final bookMetaDataService:Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)V
    .locals 1

    const-string v0, "bookMetaDataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;->bookMetaDataService:Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->I$0:I

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p2

    move-object p2, p1

    move p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;->bookMetaDataService:Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->getBookMetaData(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->I$0:I

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    move-object p2, p0

    .line 16
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/BookMetaData;

    .line 18
    iget-object v2, p2, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;->bookMetaDataService:Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;

    const-string v5, "meta"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/blinkslabs/blinkist/android/feature/finish/services/BookMetaDataService;->getSimilarBooks(Lcom/blinkslabs/blinkist/android/model/BookMetaData;)Lio/reactivex/Observable;

    move-result-object p3

    .line 19
    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->awaitFirst(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const-string v2, "bookMetaDataService.getS\u2026ta)\n        .awaitFirst()"

    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 20
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1619
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/Book;

    .line 21
    iget-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase$run$1;->label:I

    invoke-virtual {v2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->annotate(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    :goto_4
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_3

    .line 1620
    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
