.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecommendationsSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->load()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
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
    c = "com.blinkslabs.blinkist.android.feature.connect.RecommendationsSectionController$load$1"
    f = "RecommendationsSectionController.kt"
    l = {
        0x74,
        0x8a,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 113
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getRecommendationsSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    move-result-object p1

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->setTrackingAttributes(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    .line 114
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getRecommendationsSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    move-result-object p1

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getSectionRankProvider$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->setSectionRankProvider(Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    .line 116
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getFetchEnrichedRecommendationsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    move-result-object p1

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    move-result-object v5

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;->run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    .line 117
    instance-of v4, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 118
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-direct {v2, v4, v1, v5}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 138
    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 139
    :cond_5
    instance-of v3, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    if-eqz v3, :cond_6

    .line 140
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while fetching recommendations"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v3

    invoke-static {p1, v3}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getRemoveSectionCommand(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;

    move-result-object p1

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 144
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
