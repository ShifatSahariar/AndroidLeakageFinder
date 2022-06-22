.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetEpisodeRecommendationUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nGetEpisodeRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetEpisodeRecommendationUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1547#2:40\n1618#2,3:41\n*S KotlinDebug\n*F\n+ 1 GetEpisodeRecommendationUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1\n*L\n24#1:40\n24#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.GetEpisodeRecommendationUseCase$invoke$2$recommendations$1"
    f = "GetEpisodeRecommendationUseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->$seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->$seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;->access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->$seed:Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisodesAsStream(Lcom/blinkslabs/blinkist/android/model/ShowId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetEpisodeRecommendationUseCase$invoke$2$recommendations$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 24
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
