.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;
.super Ljava/lang/Object;
.source "AudiobookDownloadHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;",
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

.field private final isAudiobookFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isMediaWithChaptersDownloadInProgressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final removeDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final startDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->startDownloadUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->removeDownloadUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->downloadResponderProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->isAudiobookFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->isMediaWithChaptersDownloadInProgressUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;
    .locals 7

    .line 65
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->startDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->removeDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->downloadResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->isAudiobookFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->isMediaWithChaptersDownloadInProgressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    move-result-object v0

    return-object v0
.end method
