.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;
.super Ljava/lang/Object;
.source "AudioProgressManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final deleteDownloadWhenEndedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final markBookAsFinishedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final markChapterAsListenedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final readingStateServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAudiobookProgressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateEpisodeProgressUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateLastFinishedBookDateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateLastOpenedAtServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->updateLastOpenedAtServiceProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->readingStateServiceProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->updateAudiobookProgressUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->updateEpisodeProgressUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->markChapterAsListenedUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->updateLastFinishedBookDateUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->markBookAsFinishedUseCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->deleteDownloadWhenEndedUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;"
        }
    .end annotation

    .line 80
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;
    .locals 11

    .line 93
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;
    .locals 10

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->updateLastOpenedAtServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->readingStateServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->updateAudiobookProgressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->updateEpisodeProgressUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->markChapterAsListenedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->updateLastFinishedBookDateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->markBookAsFinishedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->deleteDownloadWhenEndedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;

    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    move-result-object v0

    return-object v0
.end method
