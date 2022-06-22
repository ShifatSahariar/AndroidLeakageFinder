.class final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioExplainerSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;->load()Lkotlinx/coroutines/flow/Flow;
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
    c = "com.blinkslabs.blinkist.android.feature.discover.shortcasts.audioexplainer.AudioExplainerSectionController$load$1"
    f = "AudioExplainerSectionController.kt"
    l = {
        0x28,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;->access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object v4

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexAudioExplainerAttributes$Content;->getEpisodeId()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 39
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

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 43
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;

    .line 44
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v6

    .line 45
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerItem;

    .line 46
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;->access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudioExplainerScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;->access$getItemState(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;

    move-result-object v3

    .line 45
    invoke-direct {v7, v8, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/PlayableItemCardView$State;)V

    .line 43
    invoke-direct {v5, v6, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$AddOrReplace;-><init>(ILcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;)V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$load$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 51
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 52
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "while fetching episode"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
