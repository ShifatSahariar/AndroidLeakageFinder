.class final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionPurchaseService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V
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
    c = "com.blinkslabs.blinkist.android.feature.purchase.logic.SubscriptionPurchaseService$acknowledgePurchase$1"
    f = "SubscriptionPurchaseService.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$getPlayBillingService$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 72
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$getGson$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;->setSignature(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;->originalReceipt:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    .line 79
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$getContinuation$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    if-nez v2, :cond_3

    .line 80
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Continuation is null on success"

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$getContinuation$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$getContinuation$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 88
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Continuation is null on failure"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$getContinuation$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$toException(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 93
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$setContinuation$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 94
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation is null after acknowledgePurchase(), purchase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
