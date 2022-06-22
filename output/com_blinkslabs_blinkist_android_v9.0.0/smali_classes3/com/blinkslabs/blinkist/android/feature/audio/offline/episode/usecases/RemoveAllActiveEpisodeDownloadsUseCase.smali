.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;
.super Ljava/lang/Object;
.source "RemoveAllActiveEpisodeDownloadsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveAllActiveEpisodeDownloadsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveAllActiveEpisodeDownloadsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n1849#2,2:20\n*S KotlinDebug\n*F\n+ 1 RemoveAllActiveEpisodeDownloadsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase\n*L\n15#1:20,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getAllActiveEpisodeDownloadsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;

.field private final removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;)V
    .locals 1

    const-string v0, "getAllActiveEpisodeDownloadsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeDownloadUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;->getAllActiveEpisodeDownloadsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;->getAllActiveEpisodeDownloadsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 14
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 16
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v3, "it.request.id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;->run(Ljava/lang/String;)V

    goto :goto_2

    .line 1850
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
