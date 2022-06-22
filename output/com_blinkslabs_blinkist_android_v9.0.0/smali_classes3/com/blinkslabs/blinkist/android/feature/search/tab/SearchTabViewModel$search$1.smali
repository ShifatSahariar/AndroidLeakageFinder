.class final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->search(Ljava/lang/String;)V
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
    value = "SMAP\nSearchTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTabViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,333:1\n6#2,2:334\n*S KotlinDebug\n*F\n+ 1 SearchTabViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1\n*L\n230#1:334,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.search.tab.SearchTabViewModel$search$1"
    f = "SearchTabViewModel.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->$query:Ljava/lang/String;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->$query:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 151
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getFetchResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 153
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->$query:Ljava/lang/String;

    invoke-direct {v7, p1, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$setFetchResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlinx/coroutines/Deferred;)V

    .line 155
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getFetchResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 150
    :cond_3
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    .line 156
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->$query:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$setLastQuery$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->$query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->setLastQuery(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getProcessResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 164
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-direct {v2, v4, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$setProcessResultsJob$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlinx/coroutines/Job;)V

    goto :goto_1

    .line 229
    :cond_5
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    if-eqz p1, :cond_6

    .line 230
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    .line 231
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchEmptyViewStateProvider$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;->getErrorState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object v9

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 235
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
