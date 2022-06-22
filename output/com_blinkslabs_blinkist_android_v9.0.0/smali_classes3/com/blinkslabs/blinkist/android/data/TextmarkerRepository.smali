.class public final Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;
.super Ljava/lang/Object;
.source "TextmarkerRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextmarkerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextmarkerRepository.kt\ncom/blinkslabs/blinkist/android/data/TextmarkerRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1849#2,2:67\n1#3:69\n*S KotlinDebug\n*F\n+ 1 TextmarkerRepository.kt\ncom/blinkslabs/blinkist/android/data/TextmarkerRepository\n*L\n18#1:67,2\n*E\n"
.end annotation


# instance fields
.field private final bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

.field private final textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;Lcom/blinkslabs/blinkist/android/data/BookRepository;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    .line 14
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->textmarkerDao()Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    return-void
.end method

.method public static final synthetic access$getTextmarkerDao$p(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;)Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    return-object p0
.end method


# virtual methods
.method public final cleanDeletedTextMarkersBlocking()V
    .locals 3

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$cleanDeletedTextMarkersBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$cleanDeletedTextMarkersBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deleteAllTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->deleteAllTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteTextmarkerBlocking(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 2

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$deleteTextmarkerBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$deleteTextmarkerBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getHighestEtagBlocking()J
    .locals 3

    .line 58
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocallyDeletedTextmarkersBlocking()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getLocallyDeletedTextmarkersBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getLocallyDeletedTextmarkersBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLocallyUpdatedTextmarkersBlocking()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getLocallyUpdatedTextmarkersBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getLocallyUpdatedTextmarkersBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->getTextmarkerByDatabaseId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->getTextmarkers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->getTextmarkersForBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->getTextmarkersForChapter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUntitledTextmarkersBlocking()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getUntitledTextmarkersBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getUntitledTextmarkersBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final markAsDeletedLocally(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->get_id()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->markTextmarkerAsDeletedLocallyByDatabaseId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->markTextmarkerAsDeletedLocallyById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getBookId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 22
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    .line 23
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getBookByIdSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v2, p0

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->set_bookTitle(Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "adding textmarker"

    invoke-virtual {v6, v5, v8, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_4

    :cond_8
    move-object v2, p0

    .line 28
    :goto_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Textmarker;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->label:I

    invoke-interface {v5, p2, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->deleteTextmarkerById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 30
    :cond_9
    :goto_5
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->textmarkerDao:Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarker$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->putTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 31
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putTextmarkerBlocking(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 2

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkerBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkerBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putTextmarkers(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    .line 18
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkers$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->putTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1850
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final putTextmarkersBlocking(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textmarkers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkersBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$putTextmarkersBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
