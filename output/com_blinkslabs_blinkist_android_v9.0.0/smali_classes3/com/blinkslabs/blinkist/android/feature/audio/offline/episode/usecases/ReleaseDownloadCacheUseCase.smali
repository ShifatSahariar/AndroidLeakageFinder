.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;
.super Ljava/lang/Object;
.source "ReleaseDownloadCacheUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/Cache;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCache;
        .end annotation
    .end param

    const-string v0, "downloadCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;->downloadCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-void
.end method

.method public static final synthetic access$getDownloadCache$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;->downloadCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 14
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;Lkotlin/coroutines/Continuation;)V

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
