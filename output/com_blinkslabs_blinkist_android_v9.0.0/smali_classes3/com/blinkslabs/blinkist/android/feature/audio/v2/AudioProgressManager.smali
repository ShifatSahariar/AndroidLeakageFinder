.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;
.super Ljava/lang/Object;
.source "AudioProgressManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deleteDownloadWhenEndedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;

.field private final lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

.field private final markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

.field private final markChapterAsListenedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;

.field private final readingStateService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

.field private final updateAudiobookProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

.field private final updateEpisodeProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

.field private final updateLastFinishedBookDateUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

.field private final updateLastOpenedAtService:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;)V
    .locals 1

    const-string v0, "lastConsumedContentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLastOpenedAtService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readingStateService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAudiobookProgressUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEpisodeProgressUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markChapterAsListenedUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateLastFinishedBookDateUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markBookAsFinishedUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDownloadWhenEndedUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateLastOpenedAtService:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    .line 25
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->readingStateService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    .line 26
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateAudiobookProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    .line 27
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateEpisodeProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    .line 28
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->markChapterAsListenedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;

    .line 29
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateLastFinishedBookDateUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

    .line 30
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    .line 31
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->deleteDownloadWhenEndedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;

    return-void
.end method

.method public static final synthetic access$getMarkBookAsFinishedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->markBookAsFinishedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/MarkBookAsFinishedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMarkChapterAsListenedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->markChapterAsListenedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/usecase/MarkChapterAsListenedUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUpdateLastFinishedBookDateUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateLastFinishedBookDateUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/UpdateLastFinishedBookDateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUpdateLastOpenedAtService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateLastOpenedAtService:Lcom/blinkslabs/blinkist/android/usecase/UpdateLastOpenedAtService;

    return-object p0
.end method

.method public static final synthetic access$updateCurrentReadingStatus(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)Lkotlin/Unit;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateCurrentReadingStatus(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateCurrentReadingStatus(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->readingStateService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->setCurrentChapterId(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final updateStoredAudiobookProgress(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;IF)V
    .locals 4

    .line 89
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[Audio] [AudioProgressManager] Updating Audiobook progress"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateAudiobookProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;

    .line 95
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobookTrack(I)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getId()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v3, v2, p3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Audiobook;FLjava/lang/String;I)V

    .line 99
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 98
    invoke-virtual {v2, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->hasReachedFinishedThreshold(Ljava/lang/Float;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[Audio] [AudioProgressManager] Marking Audiobook as finished"

    .line 103
    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->deleteDownloadWhenEndedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;

    invoke-virtual {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 105
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->clear()V

    :cond_0
    return-void
.end method

.method private final updateStoredBookProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 6

    .line 120
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result v1

    .line 121
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getElapsedSeconds()J

    move-result-wide v2

    .line 122
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTotalSeconds()J

    move-result-wide v4

    move-object v0, p1

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->hasReachedFinishedThreshold(IJJ)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[Audio] Marking Book as finished"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$1;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v2, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$updateStoredBookProgress$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v2, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final updateStoredEpisodeProgress(Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;J)V
    .locals 4

    .line 110
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[Audio] [AudioProgressManager] Updating Episode progress"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateEpisodeProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;J)V

    .line 112
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->hasReachedFinishedThreshold(Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "[Audio] [AudioProgressManager] Marking Episode as finished"

    .line 113
    invoke-virtual {v0, p3, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->deleteDownloadWhenEndedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DeleteDownloadWhenEndedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearLastMediaConsumed()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->clear()V

    return-void
.end method

.method public final setLastMediaConsumed(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 4

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioProgressManager] setLastMediaConsumed()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    move-object v3, p1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$setLastMediaConsumed$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$setLastMediaConsumed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v2, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    move-object v3, p1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$setLastMediaConsumed$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$setLastMediaConsumed$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v2, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$setLastMediaConsumed$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager$setLastMediaConsumed$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v2, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->set(Lcom/blinkslabs/blinkist/android/model/Book;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in mini-player"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final storeMediaProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 4

    const-string v0, "playerProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] [AudioProgressManager] storeMediaProgress(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getElapsedSeconds()J

    move-result-wide v1

    .line 67
    instance-of v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    if-eqz v3, :cond_0

    .line 68
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    .line 69
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result p1

    long-to-float v1, v1

    .line 67
    invoke-direct {p0, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateStoredAudiobookProgress(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;IF)V

    goto :goto_0

    .line 72
    :cond_0
    instance-of v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v3, :cond_1

    .line 73
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    .line 72
    invoke-direct {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateStoredEpisodeProgress(Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;J)V

    goto :goto_0

    .line 76
    :cond_1
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v1, :cond_2

    .line 77
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->updateStoredBookProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
