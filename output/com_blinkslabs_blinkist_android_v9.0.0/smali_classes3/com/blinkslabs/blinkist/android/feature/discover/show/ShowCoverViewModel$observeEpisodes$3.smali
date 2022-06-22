.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->observeEpisodes(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n11#2:445\n12#2:450\n1547#3:446\n1618#3,3:447\n*S KotlinDebug\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3\n*L\n205#1:445\n205#1:450\n207#1:446\n207#1:447,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.ShowCoverViewModel$observeEpisodes$3"
    f = "ShowCoverViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$7:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v12, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_1

    .line 215
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 205
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v4

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 1547
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v5

    move-object v8, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v0

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    .line 208
    invoke-static {v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getEpisodeItemMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;

    move-result-object v9

    .line 210
    invoke-static {v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$isEpisodeLockedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    move-result-object v11

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v12

    iput-object v10, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->L$7:Ljava/lang/Object;

    iput v3, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;->label:I

    invoke-virtual {v11, v12, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_2
    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v8

    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 208
    invoke-virtual {v4, v6, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v10, v12

    goto :goto_0

    .line 1620
    :cond_3
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3d

    const/16 v16, 0x0

    .line 206
    invoke-static/range {v8 .. v16}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
