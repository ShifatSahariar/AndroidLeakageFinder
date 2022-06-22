.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;
.super Ljava/lang/Object;
.source "EpisodeDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadHelper.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n47#2:68\n49#2:72\n47#2:73\n49#2:77\n50#3:69\n55#3:71\n50#3:74\n55#3:76\n106#4:70\n106#4:75\n798#5,11:78\n764#5:89\n855#5,2:90\n1547#5:92\n1618#5,3:93\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadHelper.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper\n*L\n51#1:68\n51#1:72\n52#1:73\n52#1:77\n51#1:69\n51#1:71\n52#1:74\n52#1:76\n51#1:70\n52#1:75\n57#1:78,11\n58#1:89\n58#1:90,2\n59#1:92\n59#1:93,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

.field private final ensureEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;

.field private final getEpisodeAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;

.field private final isEpisodeFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;

.field private final isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final removeEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;

.field private final shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

.field private final startEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;

.field private final updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;)V
    .locals 1

    const-string v0, "networkChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadResponder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startEpisodeDownloadUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeEpisodeDownloadUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStorageSwitchingInProgressUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldNotDownloadWhenOnCellularUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEpisodeFullyDownloadedUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEpisodesWithDownloadStateController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEpisodeAsStreamUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ensureEpisodeInLibraryUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->startEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->removeEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    .line 25
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    .line 26
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->isEpisodeFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;

    .line 27
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    .line 28
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->getEpisodeAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;

    .line 29
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->ensureEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;

    return-void
.end method


# virtual methods
.method public final getDownloadProgressFor(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 56
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$getDownloadProgressFor$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;->getCurrentFlowState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 764
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    .line 58
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;->getEpisodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1547
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    .line 59
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getPercent()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 60
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide p1

    double-to-int p1, p1

    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final isDownloading(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->isEpisodeFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isFullyDownloaded(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->isEpisodeFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final observeDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    .line 51
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->getEpisodeAsStreamUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;->run(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$observeDownload$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$observeDownload$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$observeDownload$$inlined$map$2;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$observeDownload$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final removeDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->removeEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public final startDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;->run()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$SwitchingStorage;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$SwitchingStorage;-><init>()V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_2

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Offline;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Offline;-><init>()V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_2

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->run()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Cellular;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Cellular;-><init>()V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_2

    .line 41
    :cond_5
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->ensureEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper$startDownload$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 42
    :goto_1
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->startEpisodeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 43
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;

    :goto_2
    return-object p1
.end method
