.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;
.super Ljava/lang/Object;
.source "StartAudiobookDownloadUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final chapterDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->chapterDownloadUseCaseProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->isStorageSwitchingInProgressUseCaseProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;
    .locals 1

    .line 58
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->chapterDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->isStorageSwitchingInProgressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;

    move-result-object v0

    return-object v0
.end method
