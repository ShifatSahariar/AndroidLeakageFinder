.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;
.super Ljava/lang/Object;
.source "SyncAllDataUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)V
    .locals 1

    const-string v0, "syncManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    return-void
.end method

.method public static final synthetic access$getSyncManager$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;)Lcom/blinkslabs/blinkist/android/sync/SyncManager;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    return-object p0
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase$run$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "suspend fun run(): SyncS\u2026Sync().awaitFirst()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final runRx()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->executeFullSync()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
