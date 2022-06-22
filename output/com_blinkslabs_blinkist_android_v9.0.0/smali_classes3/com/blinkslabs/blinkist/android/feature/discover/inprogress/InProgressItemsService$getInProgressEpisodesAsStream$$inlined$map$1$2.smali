.class public final Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 InProgressItemsService.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n48#2:223\n142#3,2:224\n144#3,2:236\n148#3:241\n149#3:244\n151#3:246\n152#3,4:250\n1601#4,9:226\n1849#4:235\n1850#4:239\n1610#4:240\n817#4:242\n845#4:243\n846#4:245\n1547#4:247\n1618#4,2:248\n1620#4:254\n1#5:238\n*S KotlinDebug\n*F\n+ 1 InProgressItemsService.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService\n*L\n143#1:226,9\n143#1:235\n143#1:239\n143#1:240\n148#1:242\n148#1:243\n148#1:245\n151#1:247\n151#1:248,2\n151#1:254\n143#1:238\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 246
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 236
    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 1601
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p0

    move-object v8, p2

    move-object v7, v2

    move-object v2, p1

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1609
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    .line 236
    iget-object p2, v9, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getEpisodeId()Ljava/lang/String;

    move-result-object v10

    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v10, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p2, :cond_7

    .line 237
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_5

    .line 1609
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1610
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 817
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/Pair;

    .line 241
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    .line 244
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->hasReachedFinishedThreshold(Ljava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1547
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p2

    move-object v10, v9

    move-object v9, v8

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1619
    check-cast p2, Lkotlin/Pair;

    .line 246
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    .line 252
    iget-object p2, v10, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->access$isEpisodeLockedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    move-result-object p2

    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v8, p1

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 253
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

    invoke-direct {v11, v2, p2, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLj$/time/ZonedDateTime;)V

    invoke-interface {p1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    goto :goto_5

    .line 1620
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 246
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1$2$1;->label:I

    invoke-interface {v9, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
