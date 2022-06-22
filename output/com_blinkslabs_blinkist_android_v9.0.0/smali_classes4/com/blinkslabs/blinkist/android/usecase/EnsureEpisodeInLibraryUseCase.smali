.class public final Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;
.super Ljava/lang/Object;
.source "EnsureEpisodeInLibraryUseCase.kt"


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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-void
.end method

.method public static final synthetic access$getEpisodeStateRepository$p(Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getEpisodeState(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    if-nez p2, :cond_6

    .line 16
    sget-object p2, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->Companion:Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;->createInitialState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    move-result-object p1

    .line 17
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->putEpisodeState(Lcom/blinkslabs/blinkist/android/model/EpisodeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    .line 18
    :goto_2
    new-instance p2, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$2;

    invoke-direct {p2, p1, v5}, Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/usecase/EnsureEpisodeInLibraryUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v5, v5, p2, p1, v5}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
