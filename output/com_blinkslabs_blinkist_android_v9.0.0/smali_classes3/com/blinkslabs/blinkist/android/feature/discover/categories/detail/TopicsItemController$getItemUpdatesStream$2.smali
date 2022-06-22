.class final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopicsItemController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;->getItemUpdatesStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
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
    c = "com.blinkslabs.blinkist.android.feature.discover.categories.detail.TopicsItemController$getItemUpdatesStream$2"
    f = "TopicsItemController.kt"
    l = {
        0x1b,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $topicItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$topicItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

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

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$topicItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$topicItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->label:I

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;->getTopics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 26
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 30
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 31
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v4

    .line 32
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;

    .line 33
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$topicItemDataProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;

    .line 35
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 36
    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 32
    invoke-static {v5, v6, p1, v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;->access$createTopicsCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    move-result-object p1

    .line 30
    invoke-direct {v3, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 41
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
