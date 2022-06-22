.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;
.super Ljava/lang/Object;
.source "RestorePurchasesService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/google/gson/Gson;)V
    .locals 1
    .param p2    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/billing/ForBilling;
        .end annotation
    .end param

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final restorePurchases(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;-><init>()V

    const-string v1, "gp-android"

    .line 20
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;->marketplace:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;->receipts:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    .line 23
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;->receipts:Ljava/util/List;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->restoreSubscription(Lcom/blinkslabs/blinkist/android/api/requests/RestoreSubscriptionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
