.class final Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChipsSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->load()Lkotlinx/coroutines/flow/Flow;
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
    c = "com.blinkslabs.blinkist.android.feature.discover.flex.chips.ChipsSectionController$load$1"
    f = "ChipsSectionController.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 26
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->access$getChipsSectionDataSource$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;

    move-result-object v5

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->label:I

    invoke-interface {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;->getChipItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_0
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 29
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 30
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v5

    .line 31
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    .line 32
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v15

    .line 33
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 34
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->access$getChipsSectionDataSource$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;->getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/16 v16, 0x0

    move-object v6, v13

    move-object v3, v13

    move-object/from16 v13, v16

    .line 33
    invoke-direct/range {v6 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-direct {v14, v15, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    .line 29
    invoke-direct {v4, v5, v14}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$load$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 41
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
