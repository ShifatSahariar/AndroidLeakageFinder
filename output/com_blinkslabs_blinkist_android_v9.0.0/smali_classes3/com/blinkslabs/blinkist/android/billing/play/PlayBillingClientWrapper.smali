.class public final Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;
.super Ljava/lang/Object;
.source "PlayBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayBillingClientWrapper.kt\ncom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,123:1\n107#2,10:124\n314#3,11:134\n*S KotlinDebug\n*F\n+ 1 PlayBillingClientWrapper.kt\ncom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper\n*L\n74#1:124,10\n87#1:134,11\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPurchase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string p2, "newBuilder(context)\n    \u2026urchases()\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public static final synthetic access$connect(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method private final connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 88
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "connect()"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->access$getBillingClient$p(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$connect$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 90
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 323
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 112
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 75
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    iget-object v0, v4, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x3a98

    .line 79
    :try_start_2
    new-instance v2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$2$1;

    invoke-direct {v2, v4, v5}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$2$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$get$1;->label:I

    invoke-static {v6, v7, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object v0, v4

    .line 80
    :goto_2
    :try_start_3
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v1

    .line 116
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 82
    :goto_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Error connecting to Play Billing Library"

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 116
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 46
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/BillingClient;

    .line 48
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$1;->label:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance v3, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$2$1$1;

    invoke-direct {v3, v2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$acknowledgePurchase$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p1, v3}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 48
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final consumePurchase(Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ConsumeParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/ConsumeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/ConsumeParams;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$consumePurchase$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final endConnection()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    return-void
.end method

.method public final launchBillingFlow(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;Lcom/android/billingclient/api/BillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;",
            "Lcom/android/billingclient/api/BillingFlowParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/android/billingclient/api/BillingFlowParams;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$launchBillingFlow$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string p2, "get().launchBillingFlow(activity, params)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/Purchase$PurchasesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 61
    :cond_4
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/BillingClient;

    .line 63
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$1;->label:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    new-instance v3, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$2$1$1;

    invoke-direct {v3, v2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$queryPurchasesAsync$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 63
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final querySkuDetails(Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/SkuDetailsParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/SkuDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/SkuDetailsParams;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingClientWrapper$querySkuDetails$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->querySkuDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
