.class public final Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;
.super Ljava/lang/Object;
.source "TextmarkerService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextmarkerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextmarkerService.kt\ncom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,49:1\n1475#2:50\n1500#2,3:51\n1503#2,3:61\n357#3,7:54\n125#4:64\n152#4,3:65\n*S KotlinDebug\n*F\n+ 1 TextmarkerService.kt\ncom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService\n*L\n18#1:50\n18#1:51,3\n18#1:61,3\n18#1:54,7\n18#1:64\n18#1:65,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-void
.end method


# virtual methods
.method public final createTextmarker(Lcom/blinkslabs/blinkist/android/model/Chapter;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapter;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    new-instance v15, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/blinkslabs/blinkist/android/model/Textmarker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/model/Chapter;->bookId:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->setBookId(Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->setChapterId(Ljava/lang/String;)V

    .line 32
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->setCharFrom(Ljava/lang/Integer;)V

    .line 33
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->setCharTo(Ljava/lang/Integer;)V

    move-object/from16 v1, p4

    .line 34
    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->setText(Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->setCreatedAt(Lj$/time/ZonedDateTime;)V

    .line 38
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    move-object/from16 v2, p5

    invoke-virtual {v1, v3, v2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->putTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t save invalid Textmarker"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final deleteAllLocally(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->deleteAllTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteAllLocallyRx()Lio/reactivex/Completable;
    .locals 3

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$deleteAllLocallyRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$deleteAllLocallyRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final getTextmarkerByLocalId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getTextmarkerByLocalId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTextmarkersForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getTextmarkersForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTextmarkersForBookRx(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersForBookRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersForBookRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxObservableKt;->rxObservable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getTextmarkersForChapter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getTextmarkersForChapter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTextmarkersGroupedByBook(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBook$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1475
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1501
    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    .line 18
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 1503
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final getTextmarkersGroupedByBookRx()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBookRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService$getTextmarkersGroupedByBookRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxObservableKt;->rxObservable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final removeTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->repository:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->markAsDeletedLocally(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
