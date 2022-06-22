.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CuratedListScreenSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.curatedlists.section.CuratedListScreenSectionController$load$1$1$1"
    f = "CuratedListScreenSectionController.kt"
    l = {
        0x48,
        0x43
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->I$0:I

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    .line 67
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 69
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    .line 71
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    iput-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->I$0:I

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->label:I

    invoke-static {v6, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->access$mapToItemsForCuratedList(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    .line 66
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 70
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    invoke-direct {v5, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    .line 68
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    invoke-direct {p1, v1, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1$1$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
