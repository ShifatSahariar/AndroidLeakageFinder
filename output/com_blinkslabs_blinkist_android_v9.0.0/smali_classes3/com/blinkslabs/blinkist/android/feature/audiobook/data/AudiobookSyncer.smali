.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;
.super Ljava/lang/Object;
.source "AudiobookSyncer.kt"


# instance fields
.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)V
    .locals 1

    const-string v0, "audiobookStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-void
.end method

.method public static final synthetic access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    return-object p0
.end method


# virtual methods
.method public final sync()Lio/reactivex/Completable;
    .locals 2

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final sync(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    :try_start_2
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->sync(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 24
    :goto_1
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer$sync$2;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->sync(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 25
    :cond_5
    :goto_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 27
    :goto_3
    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lretrofit2/HttpException;

    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result p2

    const/16 v0, 0x192

    if-ne p2, v0, :cond_6

    .line 28
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_6
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while syncing audiobook state"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p2, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/data/ApiResult$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    return-object p1
.end method
