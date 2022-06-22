.class public final Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
.super Ljava/lang/Object;
.source "SetIsEpisodeInLibraryUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

.field private final snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V
    .locals 1

    const-string v0, "episodeStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessageResponder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    return-void
.end method

.method public static final synthetic access$getEpisodeStateRepository$p(Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 18
    iget v4, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    iget-boolean v4, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->Z$0:Z

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 21
    new-instance v4, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->L$1:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->Z$0:Z

    iput v6, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getEpisodeState(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v8

    move v4, v9

    move-object v8, v0

    .line 18
    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    if-nez v1, :cond_5

    .line 22
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->Companion:Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;

    invoke-virtual {v1, v6}, Lcom/blinkslabs/blinkist/android/model/EpisodeState$Companion;->createInitialState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    move-result-object v1

    :cond_5
    move-object v9, v1

    if-eqz v4, :cond_6

    .line 25
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_6
    move-object/from16 v17, v7

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8f

    const/16 v20, 0x0

    .line 24
    invoke-static/range {v9 .. v20}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->copy$default(Lcom/blinkslabs/blinkist/android/model/EpisodeState;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    move-result-object v1

    .line 30
    iget-object v4, v8, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->putEpisodeState(Lcom/blinkslabs/blinkist/android/model/EpisodeState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v6

    move-object v2, v8

    .line 31
    :goto_3
    new-instance v1, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$2;

    invoke-direct {v1, v2, v7}, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v7, v7, v1, v4, v7}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    goto :goto_4

    .line 36
    :cond_8
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeBookmarked;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeBookmarked;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    .line 38
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
