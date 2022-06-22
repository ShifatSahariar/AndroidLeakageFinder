.class final Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchaseListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;->onPurchaseItemClicked(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;)Lkotlinx/coroutines/Job;
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
    c = "com.blinkslabs.blinkist.android.feature.purchase.list.PurchaseListViewModel$onPurchaseItemClicked$1"
    f = "PurchaseListViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityProvider:Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

.field final synthetic $pricedSubscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->$activityProvider:Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->$pricedSubscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->$activityProvider:Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->$pricedSubscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;->access$getPurchaseViewModel$p(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object p1

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;->LIST:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->$activityProvider:Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->$pricedSubscription:Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel$onPurchaseItemClicked$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchase(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
