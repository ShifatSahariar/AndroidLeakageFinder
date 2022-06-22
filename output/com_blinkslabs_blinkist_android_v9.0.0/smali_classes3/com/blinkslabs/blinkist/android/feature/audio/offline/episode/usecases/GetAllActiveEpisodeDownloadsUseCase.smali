.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;
.super Ljava/lang/Object;
.source "GetAllActiveEpisodeDownloadsUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-void
.end method

.method public static final synthetic access$getDownloadManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

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
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
