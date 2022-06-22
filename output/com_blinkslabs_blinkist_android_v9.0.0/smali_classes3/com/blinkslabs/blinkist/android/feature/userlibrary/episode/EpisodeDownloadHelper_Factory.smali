.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;
.super Ljava/lang/Object;
.source "EpisodeDownloadHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final ensureEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getEpisodeAsStreamUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isEpisodeFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isStorageSwitchingInProgressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final networkCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final removeEpisodeDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final startEpisodeDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->downloadResponderProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->startEpisodeDownloadUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->removeEpisodeDownloadUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->isStorageSwitchingInProgressUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->isEpisodeFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->getEpisodeAsStreamUseCaseProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->ensureEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;"
        }
    .end annotation

    .line 84
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;
    .locals 12

    .line 96
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;-><init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;
    .locals 11

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->downloadResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->startEpisodeDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->removeEpisodeDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->isStorageSwitchingInProgressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->isEpisodeFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->getEpisodeAsStreamUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->ensureEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;

    invoke-static/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/RemoveEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/GetEpisodeAsStreamUseCase;Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    move-result-object v0

    return-object v0
.end method
