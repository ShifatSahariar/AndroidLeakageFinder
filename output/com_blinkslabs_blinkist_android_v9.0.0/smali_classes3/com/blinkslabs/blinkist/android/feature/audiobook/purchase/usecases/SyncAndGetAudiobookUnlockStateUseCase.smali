.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;
.super Ljava/lang/Object;
.source "SyncAndGetAudiobookUnlockStateUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookSyncer:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;

.field private final isAudiobookUnlockedUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;)V
    .locals 1

    const-string v0, "audiobookSyncer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAudiobookUnlockedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;->audiobookSyncer:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;->isAudiobookUnlockedUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;->audiobookSyncer:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;->sync(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 13
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/ApiResult;

    .line 15
    instance-of v4, p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    if-eqz v4, :cond_6

    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;->isAudiobookUnlockedUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    check-cast p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
