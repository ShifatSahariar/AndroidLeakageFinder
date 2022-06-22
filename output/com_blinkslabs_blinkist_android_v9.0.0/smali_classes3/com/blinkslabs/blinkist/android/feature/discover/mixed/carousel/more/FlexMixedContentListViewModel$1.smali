.class final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlexMixedContentListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexMixedContentListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexMixedContentListViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,257:1\n6#2,2:258\n*S KotlinDebug\n*F\n+ 1 FlexMixedContentListViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1\n*L\n94#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.mixed.carousel.more.FlexMixedContentListViewModel$1"
    f = "FlexMixedContentListViewModel.kt"
    l = {
        0x5c,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->label:I

    const-string v2, "mixedDataProvider"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->label:I

    invoke-static {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;->access$getDataProvider(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;->access$setMixedDataProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;)V

    .line 94
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State;

    .line 94
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;->access$getLoadingState(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$State;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;->access$getMixedDataProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iput-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->label:I

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    .line 91
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    .line 97
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    if-eqz v1, :cond_8

    .line 99
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 100
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;->access$getMixedDataProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;->getContentLimit()I

    move-result v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 101
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1$2;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    invoke-direct {v1, v2, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 107
    :cond_8
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    if-eqz v0, :cond_9

    .line 108
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while fetching mixed carousel content ids"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;->access$showEmptyState(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;)V

    .line 112
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
