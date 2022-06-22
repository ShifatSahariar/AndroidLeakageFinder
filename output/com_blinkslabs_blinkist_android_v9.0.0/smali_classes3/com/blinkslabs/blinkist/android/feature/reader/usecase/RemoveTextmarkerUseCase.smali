.class public final Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;
.super Ljava/lang/Object;
.source "RemoveTextmarkerUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveTextmarkerUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveTextmarkerUseCase.kt\ncom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1849#2,2:33\n*S KotlinDebug\n*F\n+ 1 RemoveTextmarkerUseCase.kt\ncom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase\n*L\n24#1:33,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

.field private final textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;)V
    .locals 1

    const-string v0, "textmarkerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarkerSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;->textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    return-void
.end method

.method public static final synthetic access$getTextmarkerSyncer$p(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;)Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;->textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->removeTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 18
    :goto_1
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v0, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final run(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
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

    .line 25
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$3;->label:I

    invoke-virtual {v4, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->removeTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 27
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$5;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$run$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, p2, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final runRx(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;Lcom/blinkslabs/blinkist/android/model/Textmarker;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final runRx(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "textmarkers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$runRx$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase$runRx$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/RemoveTextmarkerUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
