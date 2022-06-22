.class final Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateLastOpenedAtService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->updateLastOpenedAt(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.usecase.UpdateLastOpenedAtService$updateLastOpenedAt$2"
    f = "UpdateLastOpenedAtService.kt"
    l = {
        0x18,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->this$0:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->$bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->this$0:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->$bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;-><init>(Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->this$0:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->$bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLibraryItemForBookOrThrow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 23
    :cond_3
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 25
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->this$0:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    move-result-object v1

    .line 26
    new-instance v3, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->_id:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->this$0:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;->access$getZonedDateTimeProvider$p(Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;)Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string/jumbo v6, "zonedDateTimeProvider.now()"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, p1}, Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;-><init>(JLj$/time/ZonedDateTime;)V

    .line 25
    iput v2, p0, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService$updateLastOpenedAt$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->updateLastOpenedAt(Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 28
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
