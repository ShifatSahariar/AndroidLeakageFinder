.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;
.super Ljava/lang/Object;
.source "IsMediaDownloadedUseCase.kt"


# instance fields
.field private final downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-void
.end method

.method public static final synthetic access$getDownloadManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method


# virtual methods
.method public final run(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase$run$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase$run$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
