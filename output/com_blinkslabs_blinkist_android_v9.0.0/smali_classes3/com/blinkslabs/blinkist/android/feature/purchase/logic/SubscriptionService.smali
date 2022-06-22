.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;
.super Ljava/lang/Object;
.source "SubscriptionService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionService.kt\ncom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final gson:Lcom/google/gson/Gson;

.field private final userIdProvider:Lcom/blinkslabs/blinkist/android/user/UserIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/user/UserIdProvider;)V
    .locals 1
    .param p2    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/billing/ForBilling;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->gson:Lcom/google/gson/Gson;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->userIdProvider:Lcom/blinkslabs/blinkist/android/user/UserIdProvider;

    return-void
.end method


# virtual methods
.method public final createSubscription(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "playProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/SubscribeRequest;

    .line 24
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "gson.toJson(playPurchase)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getIntroPriceNum()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getPriceNum()D

    move-result-wide v3

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getPriceNum()D

    move-result-wide v5

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/api/requests/SubscribeRequest;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->createSubscription(Lcom/blinkslabs/blinkist/android/api/requests/SubscribeRequest;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Subscription;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService$fetchSubscriptions$1;->label:I

    const-string v2, "gp-android"

    invoke-interface {p2, v2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchSubscriptions(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 30
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/SubscriptionsResponse;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/api/responses/SubscriptionsResponse;->subscriptions:Ljava/util/List;

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->userIdProvider:Lcom/blinkslabs/blinkist/android/user/UserIdProvider;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/user/UserIdProvider;->getUserId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "User %s got empty subscription list from API"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string p1, "api.fetchSubscriptions(B\u2026dProvider.userId)\n      }"

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
