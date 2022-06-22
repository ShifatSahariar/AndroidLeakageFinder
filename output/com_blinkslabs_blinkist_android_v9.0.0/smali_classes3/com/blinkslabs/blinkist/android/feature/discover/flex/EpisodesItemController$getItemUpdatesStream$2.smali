.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodesItemController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->getItemUpdatesStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.flex.EpisodesItemController$getItemUpdatesStream$2"
    f = "EpisodesItemController.kt"
    l = {
        0x1d,
        0x22,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episodeItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$episodeItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$episodeItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->I$0:I

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$episodeItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->label:I

    invoke-interface {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;->getEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 28
    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result p1

    .line 34
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    .line 35
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$episodeItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;

    .line 37
    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 38
    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 34
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->I$0:I

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->label:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->access$createEpisodesCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v11

    .line 28
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    .line 32
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    invoke-direct {v4, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;->label:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 43
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
