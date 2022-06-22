.class public final Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;
.super Ljava/lang/Object;
.source "LibrarySyncer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibrarySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibrarySyncer.kt\ncom/blinkslabs/blinkist/android/sync/LibrarySyncer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n2478#2:73\n1#3:74\n*S KotlinDebug\n*F\n+ 1 LibrarySyncer.kt\ncom/blinkslabs/blinkist/android/sync/LibrarySyncer\n*L\n52#1:73\n52#1:74\n*E\n"
.end annotation


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

.field private final bus:Lcom/squareup/otto/Bus;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiErrorMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->bus:Lcom/squareup/otto/Bus;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    return-void
.end method

.method public static final synthetic access$createOrUpdateLibraryItem(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->createOrUpdateLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getBus$p(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/squareup/otto/Bus;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->bus:Lcom/squareup/otto/Bus;

    return-object p0
.end method

.method public static final synthetic access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    return-object p0
.end method

.method public static final synthetic access$syncLibraryDown(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->syncLibraryDown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncLocalLibraryItems(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->syncLocalLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createOrUpdateLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->id:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 58
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->updateLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 60
    :cond_6
    :try_start_4
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->createLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 55
    :goto_2
    :try_start_5
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 56
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v2, p0

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 62
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 63
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;)V

    .line 64
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-virtual {v5, v4}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object v4

    .line 65
    sget-object v5, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ValidationFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->BookNotFound:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    if-ne v4, v5, :cond_9

    .line 66
    :cond_8
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$createOrUpdateLibraryItem$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->removeLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 69
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncLibraryDown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;-><init>(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final syncLocalLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getUnsyncedLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 51
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 2478
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 52
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLocalLibraryItems$1;->label:I

    invoke-direct {v5, p1, v0}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->createOrUpdateLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 53
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final syncLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->syncLocalLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibrary$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->syncLibraryDown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 30
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncLibraryRx()Lio/reactivex/Completable;
    .locals 3

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryRx$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
