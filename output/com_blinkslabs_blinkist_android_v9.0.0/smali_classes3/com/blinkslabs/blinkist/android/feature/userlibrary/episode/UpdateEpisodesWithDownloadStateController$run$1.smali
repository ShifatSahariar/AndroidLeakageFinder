.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateEpisodesWithDownloadStateController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateEpisodesWithDownloadStateController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateEpisodesWithDownloadStateController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1547#2:53\n1618#2,2:54\n286#2,2:56\n1620#2:58\n*S KotlinDebug\n*F\n+ 1 UpdateEpisodesWithDownloadStateController.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1\n*L\n27#1:53\n27#1:54,2\n37#1:56,2\n27#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.episode.UpdateEpisodesWithDownloadStateController$run$1"
    f = "UpdateEpisodesWithDownloadStateController.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    invoke-direct {v0, v1, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 27
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v1

    move-object v6, v3

    move-object v1, v4

    move-object v4, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 28
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->access$isEpisodeFullyDownloadedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;

    move-result-object v5

    iput-object v7, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$4:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->L$5:Ljava/lang/Object;

    iput v2, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController$run$1;->label:I

    invoke-virtual {v5, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeFullyDownloadedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    .line 29
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    .line 31
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    .line 33
    sget-object v11, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    .line 31
    invoke-direct {v10, v9, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;-><init>(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    .line 29
    invoke-direct {p1, v4, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;)V

    goto :goto_3

    .line 286
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    .line 37
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;->getEpisodeId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_5
    move-object v10, v9

    :goto_2
    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    if-eqz v10, :cond_6

    .line 41
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    .line 42
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getPercent()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v10

    .line 41
    invoke-direct {v9, p1, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;-><init>(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    .line 38
    :cond_6
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-direct {p1, v4, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;)V

    .line 28
    :goto_3
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_0

    .line 1620
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
