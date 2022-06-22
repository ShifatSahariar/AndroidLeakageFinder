.class final Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibrarySyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->syncLibraryDown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibrarySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibrarySyncer.kt\ncom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1547#2:73\n1618#2,2:74\n1620#2:77\n1#3:76\n*S KotlinDebug\n*F\n+ 1 LibrarySyncer.kt\ncom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2\n*L\n42#1:73\n42#1:74,2\n42#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.sync.LibrarySyncer$syncLibraryDown$2"
    f = "LibrarySyncer.kt"
    l = {
        0x23,
        0x26,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->this$0:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->this$0:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;-><init>(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x32

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v6, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->J$0:J

    iget v1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->I$0:I

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    iget-wide v6, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->J$0:J

    iget v1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->this$0:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    move-result-object p1

    iput v1, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->I$0:I

    iput v5, p0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    :goto_1
    move-object p1, p0

    .line 38
    :cond_6
    iget-object v8, p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->this$0:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->access$getApi$p(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v8

    .line 39
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    mul-int/lit8 v10, v1, 0x32

    const/4 v11, 0x0

    .line 38
    iput-object v11, p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->L$0:Ljava/lang/Object;

    iput v1, p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->I$0:I

    iput-wide v6, p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->J$0:J

    iput v3, p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->label:I

    invoke-interface {v8, v9, v10, v4, p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchLibraryPage(Ljava/lang/Long;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v0

    move-object v0, p1

    move-object p1, v8

    move-wide v7, v6

    move v6, v1

    move-object v1, v12

    .line 33
    :goto_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/LibraryResponse;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/LibraryResponse;->library:Ljava/util/List;

    const-string v9, "api.fetchLibraryPage(\n  \u2026LIMIT\n          ).library"

    .line 42
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1619
    check-cast v10, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 42
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v10, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->synced:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_8
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->this$0:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    move-result-object p1

    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->I$0:I

    iput-wide v7, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->J$0:J

    iput v2, v0, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->label:I

    invoke-virtual {p1, v9, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->putLibrary(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move v1, v6

    move-wide v6, v7

    move-object v8, v9

    :goto_4
    add-int/2addr v1, v5

    .line 46
    iget-object v9, p1, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer$syncLibraryDown$2;->this$0:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-static {v9}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->access$getBus$p(Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)Lcom/squareup/otto/Bus;

    move-result-object v9

    new-instance v10, Lcom/blinkslabs/blinkist/android/event/LibraryPageSynced;

    invoke-direct {v10}, Lcom/blinkslabs/blinkist/android/event/LibraryPageSynced;-><init>()V

    invoke-virtual {v9, v10}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v4, :cond_6

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
