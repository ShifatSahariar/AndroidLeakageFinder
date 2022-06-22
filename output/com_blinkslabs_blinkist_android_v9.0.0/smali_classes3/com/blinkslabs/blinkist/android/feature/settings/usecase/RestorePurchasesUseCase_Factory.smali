.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;
.super Ljava/lang/Object;
.source "RestorePurchasesUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final restorePurchasesServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionPurchaseServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;",
            ">;"
        }
    .end annotation
.end field

.field private final syncAllDataUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;->subscriptionPurchaseServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;->restorePurchasesServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;->syncAllDataUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;
    .locals 1

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;->subscriptionPurchaseServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;->restorePurchasesServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;->syncAllDataUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/RestorePurchasesService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    move-result-object v0

    return-object v0
.end method
