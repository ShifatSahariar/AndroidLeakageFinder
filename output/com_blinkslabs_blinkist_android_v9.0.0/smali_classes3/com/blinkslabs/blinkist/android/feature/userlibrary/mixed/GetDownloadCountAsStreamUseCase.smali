.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;
.super Ljava/lang/Object;
.source "GetDownloadCountAsStreamUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$WhenMappings;
    }
.end annotation


# instance fields
.field private contentIdListDistinct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

.field private final getFinishedDownloadsContentIdsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;)V
    .locals 1

    const-string v0, "getFinishedDownloadsContentIdsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadResponder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->getFinishedDownloadsContentIdsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->contentIdListDistinct:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getContentIdListDistinct$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->contentIdListDistinct:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDownloadStateAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->getDownloadStateAsStream()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetFinishedDownloadsContentIdsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->getFinishedDownloadsContentIdsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/GetFinishedDownloadsContentIdsUseCase;

    return-object p0
.end method

.method public static final synthetic access$onStatusChanged(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->onStatusChanged(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setContentIdListDistinct$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Ljava/util/List;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->contentIdListDistinct:Ljava/util/List;

    return-void
.end method

.method private final getDownloadStateAsStream()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;->observeStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method private final onStatusChanged(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v0

    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$onStatusChanged$1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$onStatusChanged$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 44
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v0

    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$onStatusChanged$2;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$onStatusChanged$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 51
    :cond_5
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;->getEpisodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_6
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;->getEpisodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_7
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
