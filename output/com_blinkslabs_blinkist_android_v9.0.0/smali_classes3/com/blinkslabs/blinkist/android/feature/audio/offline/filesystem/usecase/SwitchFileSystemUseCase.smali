.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;
.super Ljava/lang/Object;
.source "SwitchFileSystemUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadManagerHolder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;

.field private final fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

.field private final releaseDownloadCacheUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;

.field private final removeAllActiveEpisodeDownloadsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;)V
    .locals 1

    const-string v0, "fileSystemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeAllActiveEpisodeDownloadsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseDownloadCacheUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManagerHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->removeAllActiveEpisodeDownloadsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->releaseDownloadCacheUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->downloadManagerHolder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;

    return-void
.end method

.method public static final synthetic access$getDownloadManagerHolder$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->downloadManagerHolder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;

    return-object p0
.end method

.method public static final synthetic access$getFileSystemService$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    return-object p0
.end method

.method public static final synthetic access$getReleaseDownloadCacheUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->releaseDownloadCacheUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRemoveAllActiveEpisodeDownloadsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;->removeAllActiveEpisodeDownloadsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    sget-object p2, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase$run$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "suspend fun run(type: Fi\u2026rentFileSystem.type\n    }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
