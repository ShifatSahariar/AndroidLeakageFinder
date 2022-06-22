.class final Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GetLastPlayStoreSubscriptionUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;-><init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $playBillingServiceFactory:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2;->$playBillingServiceFactory:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2;->$playBillingServiceFactory:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;

    sget-object v1, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;->create(Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase$billingService$2;->invoke()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object v0

    return-object v0
.end method
