.class final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CuratedListDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->load()V
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
    c = "com.blinkslabs.blinkist.android.feature.curatedlists.detail.CuratedListDetailViewModel$load$1"
    f = "CuratedListDetailViewModel.kt"
    l = {
        0x58,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getDestination$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;

    move-result-object p1

    .line 88
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithSlug;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getCuratedListRepository$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getDestination$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithSlug;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithSlug;->getSlug()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    goto :goto_2

    .line 89
    :cond_4
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getCuratedListRepository$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$getDestination$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDestination$WithUuid;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchFromEndpoint-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    :goto_2
    if-eqz p1, :cond_6

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    .line 91
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$setBoundCuratedList$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedList;)V

    .line 92
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$update(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;Lcom/blinkslabs/blinkist/android/model/CuratedList;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    .line 93
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->access$showEmptyState(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;)V

    .line 94
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
