.class final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetAllActiveEpisodeDownloadsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/exoplayer2/offline/Download;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.offline.episode.usecases.GetAllActiveEpisodeDownloadsUseCase$run$2"
    f = "GetAllActiveEpisodeDownloadsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;->access$getDownloadManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadIndex()Lcom/google/android/exoplayer2/offline/DownloadIndex;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_0

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object p1

    const-string v0, "downloadManager.download\u2026.STATE_RESTARTING\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->toList(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x7
    .end array-data
.end method
