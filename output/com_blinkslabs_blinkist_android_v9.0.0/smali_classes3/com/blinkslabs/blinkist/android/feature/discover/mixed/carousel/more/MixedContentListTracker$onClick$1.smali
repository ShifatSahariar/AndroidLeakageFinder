.class final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlexMixedContentListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.mixed.carousel.more.MixedContentListTracker$onClick$1"
    f = "FlexMixedContentListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 221
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->access$getTracker$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;

    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 224
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getContentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 226
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker$onClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    .line 222
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
