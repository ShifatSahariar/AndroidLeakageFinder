.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;
.super Ljava/lang/Object;
.source "IsAudiobookFullyDownloadedUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

.field private final isMediaDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;)V
    .locals 1

    const-string v0, "isMediaDownloadedUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudiobookUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;->isMediaDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    return-void
.end method

.method public static final synthetic access$isMediaDownloadedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;->isMediaDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase$run$3;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
