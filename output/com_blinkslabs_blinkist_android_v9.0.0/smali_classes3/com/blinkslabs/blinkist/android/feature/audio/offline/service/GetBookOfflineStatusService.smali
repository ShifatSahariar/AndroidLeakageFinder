.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;
.super Ljava/lang/Object;
.source "GetBookOfflineStatusService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetBookOfflineStatusService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBookOfflineStatusService.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n764#2:55\n855#2,2:56\n1741#2,3:58\n1720#2,3:61\n*S KotlinDebug\n*F\n+ 1 GetBookOfflineStatusService.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService\n*L\n41#1:55\n41#1:56,2\n44#1:58,3\n47#1:61,3\n*E\n"
.end annotation


# instance fields
.field private final downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

.field private final isBookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

.field private final isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;)V
    .locals 1

    const-string v0, "isBookFullyDownloadedUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMediaWithChaptersDownloadInProgressUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadResponder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->isBookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    return-void
.end method

.method public static final synthetic access$getDownloadedOrNotOfflineState(Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->getDownloadedOrNotOfflineState(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadingOfflineState(Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->getDownloadingOfflineState(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadedOrNotOfflineState(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/OfflineState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->isBookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadedOrNotOfflineState$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->downloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object p1

    goto :goto_2

    .line 37
    :cond_4
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->notDownloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final getDownloadingOfflineState(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/OfflineState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;->getCurrentState()Lio/reactivex/Single;

    move-result-object p2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService$getDownloadingOfflineState$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_1
    const-string v1, "downloadResponder.getCurrentState().await()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Book;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->toBookDownloadStatus(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/BookId;)Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object p1

    return-object p1
.end method

.method private final toBookDownloadStatus(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/BookId;)Lcom/blinkslabs/blinkist/android/model/OfflineState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            ")",
            "Lcom/blinkslabs/blinkist/android/model/OfflineState;"
        }
    .end annotation

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    .line 41
    instance-of v5, v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1741
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move p1, v3

    goto :goto_4

    .line 1742
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    .line 45
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v1

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-eq v1, v4, :cond_7

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object p2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move p2, v3

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_5

    move p1, v2

    :goto_4
    if-eqz p1, :cond_8

    .line 46
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->notDownloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object p1

    goto :goto_7

    .line 1720
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 1721
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    .line 48
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object p2

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne p2, v1, :cond_b

    move p2, v2

    goto :goto_5

    :cond_b
    move p2, v3

    :goto_5
    if-nez p2, :cond_a

    move v2, v3

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 49
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->downloaded()Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object p1

    goto :goto_7

    .line 50
    :cond_d
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/OfflineState;->Companion:Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->averageProgress(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/model/OfflineState$Companion;->downloading(I)Lcom/blinkslabs/blinkist/android/model/OfflineState;

    move-result-object p1

    :goto_7
    return-object p1
.end method


# virtual methods
.method public final forBook(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/OfflineState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;->run(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->getDownloadingOfflineState(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/service/GetBookOfflineStatusService;->getDownloadedOrNotOfflineState(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
