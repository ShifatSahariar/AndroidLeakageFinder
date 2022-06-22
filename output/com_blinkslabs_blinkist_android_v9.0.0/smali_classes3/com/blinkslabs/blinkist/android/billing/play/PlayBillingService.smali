.class public final Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
.super Ljava/lang/Object;
.source "PlayBillingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billingClientWrapper:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

.field private final handlePurchase:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$GSkWW7zYuRaXmjK_af7afpvIHWc(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->billingClientWrapper$lambda-0(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientWrapperFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlePurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->handlePurchase:Lkotlin/jvm/functions/Function1;

    .line 33
    sget-object p2, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    new-instance p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;->create(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->billingClientWrapper:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    return-void
.end method

.method private static final billingClientWrapper$lambda-0(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->onPurchaseUpdate(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z
    .locals 0

    .line 140
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final onPurchaseUpdate(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated(), result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->handlePurchase:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "More than one successful purchase received"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->handlePurchase:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;-><init>(Lcom/android/billingclient/api/BillingResult;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acknowledgePurchase(), purchase: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    const-string p2, "newBuilder()\n      .setP\u2026haseToken)\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->billingClientWrapper:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$acknowledgePurchase$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 119
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/BillingResult;

    .line 129
    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 130
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;-><init>(Lcom/android/billingclient/api/BillingResult;)V

    :goto_2
    return-object p1
.end method

.method public final consumePurchase(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumePurchase(), purchase: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object p1

    const-string p2, "newBuilder()\n      .setP\u2026haseToken)\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->billingClientWrapper:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$consumePurchase$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->consumePurchase(Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;-><init>(Lcom/android/billingclient/api/BillingResult;)V

    :goto_2
    return-object p1
.end method

.method public final getPurchasesAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getPurchases()"

    invoke-virtual {p2, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->billingClientWrapper:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$getPurchasesAsync$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->queryPurchasesAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/Purchase$PurchasesResult;

    .line 99
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const-string v1, "purchases.billingResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;-><init>(Lcom/android/billingclient/api/BillingResult;)V

    :goto_2
    return-object p1
.end method

.method public final querySkuDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "querySkuDetails()"

    invoke-virtual {p3, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 64
    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    const-string p1, "newBuilder().apply {\n   \u2026      setType(type)\n    }"

    .line 62
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->billingClientWrapper:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p2

    const-string p3, "params.build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$querySkuDetails$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->querySkuDetails(Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 60
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/SkuDetailsResult;

    .line 68
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;-><init>(Lcom/android/billingclient/api/BillingResult;)V

    :goto_2
    return-object p1
.end method

.method public final startPurchase(Lcom/android/billingclient/api/SkuDetails;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "startPurchase()"

    invoke-virtual {p3, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string p3, "newBuilder()\n      .setS\u2026kuDetails)\n      .build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->billingClientWrapper:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;->getActivity()Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    move-result-object p2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$startPurchase$1;->label:I

    invoke-virtual {p3, p2, p1, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->launchBillingFlow(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/BillingResult;

    .line 87
    invoke-direct {p1, p3}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->isSuccessful(Lcom/android/billingclient/api/BillingResult;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-direct {p1, p3}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;-><init>(Lcom/android/billingclient/api/BillingResult;)V

    :goto_2
    return-object p1
.end method

.method public final stop()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->billingClientWrapper:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->endConnection()V

    return-void
.end method
