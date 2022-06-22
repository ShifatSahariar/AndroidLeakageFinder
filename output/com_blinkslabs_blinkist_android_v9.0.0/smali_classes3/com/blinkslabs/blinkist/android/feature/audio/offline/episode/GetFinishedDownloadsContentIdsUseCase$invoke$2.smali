.class final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetFinishedDownloadsContentIdsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetFinishedDownloadsContentIdsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFinishedDownloadsContentIdsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1601#2,9:34\n1849#2:43\n1850#2:45\n1610#2:46\n1#3:44\n*S KotlinDebug\n*F\n+ 1 GetFinishedDownloadsContentIdsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2\n*L\n19#1:34,9\n19#1:43\n19#1:45\n19#1:46\n19#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.offline.episode.GetFinishedDownloadsContentIdsUseCase$invoke$2"
    f = "GetFinishedDownloadsContentIdsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;->access$getDownloadManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;)Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadIndex()Lcom/google/android/exoplayer2/offline/DownloadIndex;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    move-result-object p1

    const-string v0, "downloadManager.download\u2026Download.STATE_COMPLETED)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->toList(Lcom/google/android/exoplayer2/offline/DownloadCursor;)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1609
    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    const-string v3, "download"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;->access$parse(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 22
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->getBookId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_2
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getEpisodeId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 1609
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
