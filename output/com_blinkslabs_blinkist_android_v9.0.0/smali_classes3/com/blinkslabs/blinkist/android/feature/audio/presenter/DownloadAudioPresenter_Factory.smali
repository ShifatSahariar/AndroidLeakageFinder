.class public final Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;
.super Ljava/lang/Object;
.source "DownloadAudioPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioExperienceCampaignManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadBookAudioUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isBookLockedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;",
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

.field private final removeBookDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->downloadBookAudioUseCaseProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->audioExperienceCampaignManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->removeBookDownloadUseCaseProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->isStorageSwitchingInProgressUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->isBookLockedUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;
    .locals 9

    .line 79
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->downloadBookAudioUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->audioExperienceCampaignManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->removeBookDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->isStorageSwitchingInProgressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->isBookLockedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/presenter/DownloadAudioPresenter;

    move-result-object v0

    return-object v0
.end method
