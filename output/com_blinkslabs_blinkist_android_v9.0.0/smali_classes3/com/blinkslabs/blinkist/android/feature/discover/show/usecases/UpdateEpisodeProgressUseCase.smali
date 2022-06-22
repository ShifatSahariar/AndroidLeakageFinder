.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;
.super Ljava/lang/Object;
.source "UpdateEpisodeProgressUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)V
    .locals 1

    const-string v0, "episodeStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-void
.end method

.method public static final synthetic access$getEpisodeStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-object p0
.end method

.method public static final synthetic access$resolveListenedAt(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;J)Lj$/time/ZonedDateTime;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;->resolveListenedAt(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;J)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private final resolveListenedAt(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;J)Lj$/time/ZonedDateTime;
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->hasReachedFinishedThreshold(Ljava/lang/Long;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;J)V
    .locals 8

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/UpdateEpisodeProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
