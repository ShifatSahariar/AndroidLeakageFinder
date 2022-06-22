.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;
.super Ljava/lang/Object;
.source "UpdateEpisodesWithDownloadStateController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateEpisodesWithDownloadStateController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateEpisodesWithDownloadStateController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,52:1\n47#2:53\n49#2:57\n50#3:54\n55#3:56\n106#4:55\n*S KotlinDebug\n*F\n+ 1 UpdateEpisodesWithDownloadStateController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController\n*L\n22#1:53\n22#1:57\n22#1:54\n22#1:56\n22#1:55\n*E\n"
.end annotation


# instance fields
.field private final downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

.field private final isEpisodeFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;)V
    .locals 1

    const-string v0, "downloadResponder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEpisodeFullyDownloadedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->isEpisodeFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;

    return-void
.end method

.method public static final synthetic access$isEpisodeFullyDownloadedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->isEpisodeFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;

    return-object p0
.end method

.method private final getDownloadStateAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 21
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;->observeStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method


# virtual methods
.method public final run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;",
            ">;>;"
        }
    .end annotation

    const-string v0, "episodeStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->getDownloadStateAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
