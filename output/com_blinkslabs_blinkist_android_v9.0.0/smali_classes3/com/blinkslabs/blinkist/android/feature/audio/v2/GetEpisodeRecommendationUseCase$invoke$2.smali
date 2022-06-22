.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetEpisodeRecommendationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetEpisodeRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetEpisodeRecommendationUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n348#2,7:40\n764#2:47\n855#2,2:48\n*S KotlinDebug\n*F\n+ 1 GetEpisodeRecommendationUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2\n*L\n28#1:40,7\n31#1:47\n31#1:48,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.GetEpisodeRecommendationUseCase$invoke$2"
    f = "GetEpisodeRecommendationUseCase.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ignoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $limit:I

.field final synthetic $seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;


# direct methods
.method constructor <init>(ILcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$limit:I

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$ignoreList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$limit:I

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$ignoreList:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;-><init>(ILcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    const/4 v1, 0x0

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 350
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    .line 28
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    move-result-object v4

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    add-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$ignoreList:Ljava/util/List;

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    .line 31
    invoke-static {v0, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;->access$isEligibleRecommendation(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_6
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->$limit:I

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
