.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->load()V
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
    c = "com.blinkslabs.blinkist.android.feature.discover.show.ShowCoverViewModel$load$1"
    f = "ShowCoverViewModel.kt"
    l = {
        0x72,
        0x73,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$showLoadingState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 113
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object p1

    .line 114
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Id;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getShowRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Id;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Id;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v1

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->fetchShow(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    goto :goto_2

    .line 115
    :cond_5
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getShowRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination$Slug;->getSlug()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->fetchShow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    :goto_2
    if-nez p1, :cond_7

    .line 118
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$showEmptyState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    goto :goto_3

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$showDataState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 122
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
