.class public final Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;
.super Ljava/lang/Object;
.source "GetLastPlayStoreSubscriptionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetLastPlayStoreSubscriptionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetLastPlayStoreSubscriptionUseCase.kt\ncom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1895#2,14:29\n*S KotlinDebug\n*F\n+ 1 GetLastPlayStoreSubscriptionUseCase.kt\ncom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase\n*L\n20#1:29,14\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billingService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;)V
    .locals 1

    const-string v0, "playBillingServiceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;->billingService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;->billingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;->getBillingService()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$invoke$1;->label:I

    const-string v2, "subs"

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;->getPurchasesAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult;

    .line 17
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 1895
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1896
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 1897
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1898
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 1899
    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v2

    .line 1901
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1902
    move-object v4, v0

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 20
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    move-object v1, v0

    move-wide v2, v4

    .line 1907
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1908
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    goto :goto_3

    .line 25
    :cond_8
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingResult$Failure;

    if-eqz p1, :cond_a

    :cond_9
    :goto_3
    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
