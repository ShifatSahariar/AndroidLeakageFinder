.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;
.super Ljava/lang/Object;
.source "GetFinishedDownloadsContentIdsUseCase.kt"


# instance fields
.field private final downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field private final downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadPayloadSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;->downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

    return-void
.end method

.method public static final synthetic access$getDownloadManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object p0
.end method

.method public static final synthetic access$parse(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;->parse(Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    move-result-object p0

    return-object p0
.end method

.method private final parse(Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;
    .locals 1

    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fromUtf8Bytes(download.request.data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;->downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
