.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecommendationsSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
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
    c = "com.blinkslabs.blinkist.android.feature.connect.RecommendationsSectionController$load$1$1"
    f = "RecommendationsSectionController.kt"
    l = {
        0x7f,
        0x82,
        0x84,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 119
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getRecommendationsSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->setItemList(Ljava/util/List;)V

    .line 122
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    .line 123
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getType$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    move-result-object v6

    sget-object v7, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_9

    if-ne v6, v4, :cond_8

    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 130
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->I$0:I

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->label:I

    invoke-static {p1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getOutgoingRecommendationEmptyItem(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    goto :goto_3

    .line 132
    :cond_6
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v5

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->I$0:I

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->label:I

    invoke-static {v4, p1, v5, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getContentSectionItem(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 124
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/connect/item/IncomingRecommendationEmptyItem;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/blinkslabs/blinkist/android/feature/connect/item/IncomingRecommendationEmptyItem;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 127
    :cond_a
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v4

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->I$0:I

    iput v5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->label:I

    invoke-static {v3, p1, v4, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->access$getContentSectionItem(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    .line 121
    :goto_3
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    invoke-direct {v3, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    .line 137
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 138
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
