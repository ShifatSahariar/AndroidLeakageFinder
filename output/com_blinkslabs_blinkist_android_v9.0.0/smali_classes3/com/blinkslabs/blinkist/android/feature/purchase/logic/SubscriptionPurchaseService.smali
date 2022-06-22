.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;
.super Ljava/lang/Object;
.source "SubscriptionPurchaseService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFailedException;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$NoSubscriptionsException;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionPurchaseService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionPurchaseService.kt\ncom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,231:1\n1052#2:232\n1547#2:233\n1618#2,3:234\n1547#2:237\n1618#2,3:238\n1547#2:252\n1618#2,3:253\n314#3,11:241\n*S KotlinDebug\n*F\n+ 1 SubscriptionPurchaseService.kt\ncom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService\n*L\n106#1:232\n107#1:233\n107#1:234,3\n124#1:237\n124#1:238,3\n199#1:252\n199#1:253,3\n159#1:241,11\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

.field private continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;",
            ">;"
        }
    .end annotation
.end field

.field private final finishPurchaseUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;

.field private final gson:Lcom/google/gson/Gson;

.field private final playBillingService:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

.field private final purchaseCache:Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subscriptionService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;Lcom/google/gson/Gson;)V
    .locals 1
    .param p6    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/billing/ForBilling;
        .end annotation
    .end param

    const-string v0, "playBillingServiceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPurchaseUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiErrorMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->subscriptionService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;

    .line 41
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchaseCache:Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;

    .line 42
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->finishPurchaseUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;

    .line 43
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    .line 44
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->gson:Lcom/google/gson/Gson;

    .line 47
    sget-object p2, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$playBillingService$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$playBillingService$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;->create(Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->playBillingService:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    return-void
.end method

.method public static final synthetic access$fetchAndWrapProducts(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/model/Subscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->fetchAndWrapProducts(Lcom/blinkslabs/blinkist/android/model/Subscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchProducts(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/model/Subscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->fetchProducts(Lcom/blinkslabs/blinkist/android/model/Subscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContinuation$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    return-object p0
.end method

.method public static final synthetic access$getFinishPurchaseUseCase$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->finishPurchaseUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lcom/google/gson/Gson;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getPlayBillingService$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->playBillingService:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    return-object p0
.end method

.method public static final synthetic access$handlePurchase(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->handlePurchase(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)V

    return-void
.end method

.method public static final synthetic access$purchase(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/android/billingclient/api/SkuDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchase(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/android/billingclient/api/SkuDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setContinuation$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final synthetic access$toException(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;)Ljava/lang/RuntimeException;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->toException(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private final acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 9

    .line 69
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acknowledgePurchase(), purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$acknowledgePurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final fetchAndWrapProducts(Lcom/blinkslabs/blinkist/android/model/Subscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Subscription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Subscription;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchAndWrapProducts$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->fetchProducts(Lcom/blinkslabs/blinkist/android/model/Subscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 110
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 112
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    .line 113
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Subscription;->getSku()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "got a product for %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->Companion:Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription$Companion;->create(Lcom/blinkslabs/blinkist/android/model/Subscription;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    move-result-object p1

    return-object p1
.end method

.method private final fetchProducts(Lcom/blinkslabs/blinkist/android/model/Subscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Subscription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PlayProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->playBillingService:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Subscription;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$fetchProducts$1;->label:I

    const-string v2, "subs"

    invoke-virtual {p2, v2, p1, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->querySkuDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 117
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 122
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v0, :cond_5

    .line 123
    check-cast p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 125
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Deserializing json product: %s"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    .line 129
    :cond_5
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Error fetching products"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handlePurchase(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePurchase(), result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    if-nez v1, :cond_1

    .line 61
    move-object v1, p1

    check-cast v1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->toException(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;)Ljava/lang/RuntimeException;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Continuation is null on failure"

    invoke-virtual {v0, v1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;->getReason()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->toException(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final purchase(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/android/billingclient/api/SkuDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->playBillingService:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    .line 154
    new-instance v2, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;->getActivity()Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;)V

    .line 152
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->label:I

    invoke-virtual {p3, p2, v2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->startPurchase(Lcom/android/billingclient/api/SkuDetails;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 151
    :goto_1
    check-cast p3, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 156
    instance-of p2, p3, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-nez p2, :cond_7

    .line 314
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchase$1;->label:I

    .line 315
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p2, p3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 159
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->access$setContinuation$p(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 323
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3

    .line 157
    :cond_7
    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "While starting purchase"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final toException(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure$Reason;)Ljava/lang/RuntimeException;
    .locals 3

    .line 213
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 219
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/error/UnknownBillingError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Billing Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/billing/error/UnknownBillingError;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/error/PlayResultError;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/billing/error/PlayResultError;-><init>()V

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/error/ItemUnavailableException;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/billing/error/ItemUnavailableException;-><init>()V

    goto :goto_0

    .line 216
    :cond_2
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/error/ProductAlreadyOwnedException;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/billing/error/ProductAlreadyOwnedException;-><init>()V

    goto :goto_0

    .line 215
    :cond_3
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/error/UserCancelledException;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/billing/error/UserCancelledException;-><init>()V

    goto :goto_0

    .line 214
    :cond_4
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/error/BillingNotSupportedException;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/billing/error/BillingNotSupportedException;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getPricedSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->subscriptionService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->fetchSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 101
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1052
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object p1, v2

    move-object v2, p2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1619
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Subscription;

    .line 107
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPricedSubscriptions$1;->label:I

    invoke-direct {v5, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->fetchAndWrapProducts(Lcom/blinkslabs/blinkist/android/model/Subscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p1

    :goto_3
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    goto :goto_2

    .line 1620
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 102
    :cond_7
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$NoSubscriptionsException;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$NoSubscriptionsException;-><init>()V

    throw p1
.end method

.method public final getPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->playBillingService:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$getPurchases$1;->label:I

    const-string v2, "subs"

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->getPurchasesAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 196
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 198
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v1, :cond_5

    .line 199
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 200
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 201
    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    .line 202
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;->setOriginalReceipt(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;->setSignature(Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.billing.PlayPurchase"

    .line 200
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1

    .line 206
    :cond_5
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "While starting purchase"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final hasCachedPurchase()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchaseCache:Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->hasCachedPurchase()Z

    move-result v0

    return v0
.end method

.method public final purchaseProduct(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lcom/blinkslabs/blinkist/android/model/PlayProduct;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->playBillingService:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->label:I

    const-string v4, "subs"

    invoke-virtual {p3, v4, v2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->querySkuDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    .line 133
    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 138
    instance-of v4, v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    if-eqz v4, :cond_6

    .line 140
    :try_start_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$purchaseProduct$1;->label:I

    invoke-direct {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchase(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/android/billingclient/api/SkuDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 133
    :goto_2
    :try_start_2
    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    .line 141
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchaseCache:Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->cache(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, p3

    .line 144
    :goto_3
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;

    invoke-direct {p3, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;-><init>(Ljava/lang/Throwable;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

    throw p3

    .line 147
    :cond_6
    instance-of p1, v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "While fetching SKU details"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->playBillingService:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->stop()V

    return-void
.end method

.method public final tryFinishingCachedPurchase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/PlayProduct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchaseCache:Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->getProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object v0

    const-string v1, "purchaseCache.product"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchaseCache:Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->getPurchase()Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    move-result-object v1

    const-string v2, "purchaseCache.purchase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->tryFinishingPurchase(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryFinishingPurchase(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/PlayProduct;",
            "Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/PlayProduct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x3

    .line 164
    :try_start_1
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$tryFinishingPurchase$1;->label:I

    invoke-static {p3, v2, v0}, Lcom/blinkslabs/blinkist/android/util/RetryExtensionsKt;->retryOnException(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 168
    :goto_1
    :try_start_2
    iget-object p3, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchaseCache:Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p3

    move-object p2, p0

    .line 172
    :goto_2
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-virtual {v0, p3}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->PurchaseFailed:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 179
    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_4

    .line 180
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 181
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;

    invoke-direct {v0, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;-><init>(Ljava/lang/Throwable;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed because of a network error. Play product ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    invoke-virtual {p2, v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 186
    :cond_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;

    invoke-direct {v0, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;-><init>(Ljava/lang/Throwable;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Purchase failed unexpectedly."

    invoke-virtual {p2, v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 173
    :cond_5
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchaseCache:Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/billing/PurchaseCache;->clear()V

    .line 174
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 175
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFailedException;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFailedException;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;-><init>(Ljava/lang/Throwable;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Purchase Failed because of a backend error."

    .line 174
    invoke-virtual {p2, v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :goto_3
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;

    invoke-direct {p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;-><init>(Ljava/lang/Throwable;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

    throw p2
.end method
