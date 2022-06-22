.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscribeToEpisodeUpdatesUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeToEpisodeUpdatesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeToEpisodeUpdatesUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1547#2:53\n1618#2,2:54\n286#2,2:56\n1620#2:58\n*S KotlinDebug\n*F\n+ 1 SubscribeToEpisodeUpdatesUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2\n*L\n20#1:53\n20#1:54,2\n21#1:56,2\n20#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.usecases.SubscribeToEpisodeUpdatesUseCase$run$2"
    f = "SubscribeToEpisodeUpdatesUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-direct {v0, v1, v2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 20
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase$run$2;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    .line 21
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v7

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;->getId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 287
    :goto_1
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    .line 21
    invoke-static {v1, v2, v4, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;->access$enrichWithState(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
