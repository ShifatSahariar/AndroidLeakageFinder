.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;
.super Ljava/lang/Object;
.source "DeleteAllEpisodeStatesUseCase.kt"


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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-void
.end method

.method public static final synthetic access$getEpisodeStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-object p0
.end method


# virtual methods
.method public final run()Lio/reactivex/Completable;
    .locals 2

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
