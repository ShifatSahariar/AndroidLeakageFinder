.class final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onPurchaseFinishException(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $purchaseSource:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;->$purchaseSource:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 308
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;->$purchaseSource:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
