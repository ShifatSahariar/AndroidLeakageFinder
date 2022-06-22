.class final Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobooksCarouselScreenSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;->load()Lkotlinx/coroutines/flow/Flow;
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
    c = "com.blinkslabs.blinkist.android.feature.discover.audiobooks.AudiobooksCarouselScreenSectionController$load$1"
    f = "AudiobooksCarouselScreenSectionController.kt"
    l = {
        0x36,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;->access$getFetchAudiobooksFromEndpointUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;

    move-result-object v5

    .line 55
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getCarouselAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudiobookCarouselAttributes$RemoteSource;->getV4Endpoint()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 54
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->label:I

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lcom/blinkslabs/blinkist/android/model/AttributionCampaign;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 60
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 61
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v6

    .line 62
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    .line 63
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;->access$getItemState(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    move-result-object v3

    .line 62
    invoke-direct {v7, v8, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    .line 60
    invoke-direct {v5, v6, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    .line 59
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$load$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 69
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 70
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "while fetching audiobook"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
