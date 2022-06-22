.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookPurchaseManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookPurchaseOffersUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookPurchaseCreationRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookActivePurchaseOfferUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookInactivePurchaseOfferSkuUseCase;Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCreationRequestSerializer;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/SyncAndGetAudiobookUnlockStateUseCase;Lcom/blinkslabs/blinkist/android/data/audiobooks/purchase/AudiobookPurchaseCacheRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GetAudiobookPurchaseCreationRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseWithCreditTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditOffersUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditCountUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/PostAudiobookCreditRedemptionRequestUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;)V
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

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2;->$playBillingServiceFactory:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2;->$playBillingServiceFactory:Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2$1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService$Factory;->create(Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$billingService$2;->invoke()Lcom/blinkslabs/blinkist/android/billing/play/PlayBillingService;

    move-result-object v0

    return-object v0
.end method
