.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;
.super Ljava/lang/Object;
.source "DownloadBookAudioUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final startBookDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;->startBookDownloadUseCaseProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;->shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;
    .locals 1

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;-><init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;->startBookDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;->shouldNotDownloadWhenOnCellularUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    move-result-object v0

    return-object v0
.end method
