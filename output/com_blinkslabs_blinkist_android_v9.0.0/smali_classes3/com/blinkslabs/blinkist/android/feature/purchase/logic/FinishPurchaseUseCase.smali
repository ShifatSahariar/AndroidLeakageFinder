.class public Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;
.super Ljava/lang/Object;
.source "FinishPurchaseUseCase.java"


# instance fields
.field private final fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

.field private final subscriptionService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;->subscriptionService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    return-void
.end method


# virtual methods
.method public run(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)Lio/reactivex/Completable;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 22
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;->subscriptionService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionService;->createSubscription(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/FinishPurchaseUseCase;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    .line 24
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 22
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
