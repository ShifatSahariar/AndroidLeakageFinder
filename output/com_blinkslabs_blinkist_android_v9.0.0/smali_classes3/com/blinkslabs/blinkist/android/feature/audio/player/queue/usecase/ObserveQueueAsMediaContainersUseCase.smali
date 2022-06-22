.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;
.super Ljava/lang/Object;
.source "ObserveQueueAsMediaContainersUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObserveQueueAsMediaContainersUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveQueueAsMediaContainersUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,48:1\n47#2:49\n49#2:53\n50#3:50\n55#3:52\n106#4:51\n*S KotlinDebug\n*F\n+ 1 ObserveQueueAsMediaContainersUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase\n*L\n28#1:49\n28#1:53\n28#1:50\n28#1:52\n28#1:51\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)V
    .locals 1

    const-string v0, "queueDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-void
.end method

.method public static final synthetic access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-object p0
.end method

.method public static final synthetic access$getBookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)Lcom/blinkslabs/blinkist/android/data/BookRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetBookMediaContainer$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;->getQueueItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)V

    return-object v1
.end method
