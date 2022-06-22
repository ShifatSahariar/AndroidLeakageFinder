.class final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$playBillingService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionPurchaseService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
        "Lcom/android/billingclient/api/Purchase;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$playBillingService$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$playBillingService$1;->invoke(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$playBillingService$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$handlePurchase(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)V

    return-void
.end method
