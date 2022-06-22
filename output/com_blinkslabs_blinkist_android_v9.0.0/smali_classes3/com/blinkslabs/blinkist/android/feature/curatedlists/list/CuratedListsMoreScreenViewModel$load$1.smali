.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CuratedListsMoreScreenViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->load()V
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
    value = "SMAP\nCuratedListsMoreScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListsMoreScreenViewModel.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n6#2:150\n7#2:155\n1547#3:151\n1618#3,3:152\n*S KotlinDebug\n*F\n+ 1 CuratedListsMoreScreenViewModel.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1\n*L\n77#1:150\n77#1:155\n77#1:151\n77#1:152,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.curatedlists.list.CuratedListsMoreScreenViewModel$load$1"
    f = "CuratedListsMoreScreenViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadingJob:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->$loadingJob:Lkotlinx/coroutines/Job;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->$loadingJob:Lkotlinx/coroutines/Job;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->access$getFetchCuratedListsFromUuidsEndpointUseCase$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->access$getCarouselAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;)Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexCuratedListsCarouselAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;->run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->$loadingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->access$showEmptyState(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;)V

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;

    const/4 v4, 0x0

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    .line 77
    invoke-static {v1, v6, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->copy$default(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
